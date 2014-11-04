package main

import "fmt"

// START OMIT
func Map2(f func(int) int, list []int) []int { // HL
	if len(list) == 0 {
		return list
	} else {
		return append([]int{f(list[0])}, Map(f, list[1:])...) // HL
	}
}

func main() {
	fmt.Println(Map(func(i int) int { // HL
		return i + 1
	}, []int{1, 2, 3})) // HL
}

// END OMIT
