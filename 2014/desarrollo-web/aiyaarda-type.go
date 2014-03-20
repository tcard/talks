// +build OMIT

package main

import (
	"fmt"
	"log"
	"net/http"
)

// START OMIT
type visitCounter int

func (c *visitCounter) ServeHTTP(w http.ResponseWriter, req *http.Request) {
	*c++
	log.Println("Incoming request!", req.URL.Path, req.Header.Get("User-Agent"))
	fmt.Fprintln(w, *c)
}

func main() {
	log.Println("Listening...")
	http.ListenAndServe(":9000", new(visitCounter))
}

// END OMIT
