package main

import (
	"encoding/json"
	"fmt"
)

var raw = []byte( // START JSON OMIT
	`{
		"Id": 4,
		"Name": "Charmander",
		"Evolves": ["Charmeleon", "Charizard"],
		"Stats": {
			"ATK": 11,
			"DFN": 10
		}
	}`,
) // END JSON OMIT

func main() {
	// START STRUCT OMIT
	var charizard struct { // HL
		Id      int
		Name    string
		Evolves []string
		Stats   map[string]int
	}
	json.Unmarshal(raw, &charizard)
	// END STRUCT OMIT
	fmt.Println(charizard)
}
