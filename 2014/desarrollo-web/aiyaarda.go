// +build OMIT

package main

import (
	"fmt"
	"log"
	"net/http"
)

func main() {
	// START OMIT
	http.HandleFunc("/", func(w http.ResponseWriter, req *http.Request) { // HL
		log.Println("Incoming request!", req.Header.Get("User-Agent"))

		s := req.FormValue("who") // HL
		if s == "" {
			s = "Arda"
		}

		fmt.Fprintln(w, "Aiya "+s+"!") // HL
	})

	log.Println("Listening...")
	// HL
	// END OMIT
}
