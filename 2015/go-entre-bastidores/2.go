package main

func main() {
	m := map[string]int{}
	m["foo"] = 123
	_ = m["foo"]
	for i, v := range m {
		println(i, v)
	}
}
