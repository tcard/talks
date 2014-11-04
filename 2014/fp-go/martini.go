package main

import (
	"net/http"

	"github.com/codegangsta/martini"
)

func main() {
	_ = http.HandleFunc
	m := martini.Classic()
	// START OMIT
	m.Get("/hello/:name", func(params martini.Params) string {
		return "Hello " + params["name"]
	})
	// END OMIT
	m.Run()
}
