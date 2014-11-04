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
	// START IFACE OMIT
	var charizard interface{} // HL
	json.Unmarshal(raw, &charizard)
	// END IFACE OMIT
	fmt.Println(charizard)
}
