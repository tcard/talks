// +build OMIT

package main

import (
	"fmt"
	"log"
	"net/http"
)

func main() {
	// START OMIT
	var myHandler http.HandlerFunc = func(w http.ResponseWriter, req *http.Request) {
		log.Println("Incoming request!", req.URL.Path, req.Header.Get("User-Agent"))

		s := req.FormValue("who")
		if s == "" {
			s = "Arda"
		}

		fmt.Fprintln(w, "Aiya "+s+"!")
	}

	log.Println("Listening...")
	http.ListenAndServe(":9000", myHandler) // HL
	// HL
	// END OMIT
}
