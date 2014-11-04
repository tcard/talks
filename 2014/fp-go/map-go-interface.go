package main

import "fmt"

// START OMIT
func Map(f func(interface{}) interface{}, list []interface{}) []interface{} {
	if len(list) == 0 {
		return list
	} else {
		return append([]interface{}{f(list[0])}, Map(f, list[1:])...)
	}
}

func main() {
	fmt.Println(Map(func(i interface{}) interface{} {
		return i.(int) + 1 // HL
	}, []interface{}{1, 2, 3}))
}

// END OMIT
