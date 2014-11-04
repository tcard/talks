package main

// START OMIT
func Map(f, list) {
	if len(list) == 0 {
		return list
	} else {
		return append([]{f(list[0])}, Map(f, list[1:])...)
	}
}

func main() {
	fmt.Println(Map(func(i) {
		return i + 1
	}, []{1, 2, 3}))
}
// END OMIT
