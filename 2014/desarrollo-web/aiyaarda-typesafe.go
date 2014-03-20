// +build OMIT

package main

import (
	"fmt"
	"log"
	"net/http"
	"sync"
)

// START OMIT
type visitCounter struct {
	sync.Mutex // HL
	c          int
}

func (c *visitCounter) ServeHTTP(w http.ResponseWriter, req *http.Request) {
	c.Lock()         // HL
	defer c.Unlock() // HL
	c.c++
	log.Println("Incoming request!", req.URL.Path, req.Header.Get("User-Agent"))
	fmt.Fprintln(w, c.c)
}

func main() {
	log.Println("Listening...")
	http.ListenAndServe(":9000", new(visitCounter))
}

// END OMIT
