package main

import (
	"encoding/json"
	"html/template"
	"net/http"
	"strconv"
	"strings"

	"github.com/gorilla/websocket"
)

type user interface {
	ReadMessage() (messageType int, p []byte, err error)
	WriteMessage(messageType int, data []byte) error
}

type todoItem struct {
	Id   int    `json:"id"`
	Text string `json:"text"`
	Done bool   `json:"done"`
}

var (
	subscribe = make(chan user, 10)
	mark      = make(chan int, 10)
	users     = []user{}
	newItem   = make(chan string, 10)
	todoList  = []todoItem{}
	tpl       = template.Must(template.New("tpl").Parse(html))
)

func WSHandler(ws *websocket.Conn) {
	for {
		_, msgbytes, _ := ws.ReadMessage()
		msg := string(msgbytes)

		switch {
		case msg == "subscribe":
			subscribe <- user(ws)
		case strings.HasPrefix(msg, "new:"):
			text := msg[len("new:"):]
			newItem <- text
		case strings.HasPrefix(msg, "mark:"):
			id, _ := strconv.Atoi(msg[len("mark:"):])
			mark <- id
		}
	}
}

func HTTPHandler(w http.ResponseWriter, net *http.Request) {
	tpl.Execute(w, nil)
}

func main() {
	http.HandleFunc("/ws", func(w http.ResponseWriter, req *http.Request) {
		conn, _ := websocket.Upgrade(w, req, nil, 1024, 1024)
		go WSHandler(conn)
	})
	http.Handle("/", http.HandlerFunc(HTTPHandler))
	go http.ListenAndServe(":9000", nil)

	lastId := 0
	for {
		select {
		case u := <-subscribe:
			users = append(users, u)
		case id := <-mark:
			for i, _ := range todoList {
				if todoList[i].Id == id {
					todoList[i].Done = !todoList[i].Done
					break
				}
			}
		case text := <-newItem:
			lastId++
			todoList = append(todoList, todoItem{
				Id:   lastId,
				Text: text,
				Done: false,
			})
		}

		// On any event, update the todo list on everyone.
		js, _ := json.Marshal(todoList)
		for _, u := range users {
			u.WriteMessage(websocket.TextMessage, js)
		}
	}
}

var html = `
<html>
<head></head>
<body>
<ul id="todo-list"></ul>
<input type="text" id="new-item">
<button onclick="newItem()">New</button>
</body>
<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
<script>
var conn = new WebSocket("ws://localhost:9000/ws");
conn.onopen = function() {
	conn.send('subscribe');
};

conn.onmessage = function(ev) {
	if (ev.data == 'ping') {
		return;
	}
	var todoList = JSON.parse(ev.data);
	$('#todo-list').html('');

	for (var i in todoList) {
		var cb = $('<input type="checkbox">')
			.attr('checked', todoList[i].done)
			.click((function(id) { return function() {
				conn.send('mark:'+id);
			}})(todoList[i].id));
		var li = $('<li>').append(cb).append(' '+todoList[i].text);
		$('#todo-list').append(li);
	}
};

function newItem(ev) {
	conn.send('new:'+$('#new-item').val());
	$('#new-item').val('');
}
</script>
</body>
</html>`
