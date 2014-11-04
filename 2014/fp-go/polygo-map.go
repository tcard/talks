package main

import (
	"fmt"
	"reflect"
	"strconv"
)

// START A OMIT
func Map(f interface{}, list interface{}, out interface{}) { // HL
	if reflect.ValueOf(list).Len() == 0 {
		reflect.Indirect(reflect.ValueOf(out)).Set(reflect.MakeSlice(reflect.TypeOf(out).Elem(), 0, 0)) // HL
		return
	} else {
		reflect.Indirect(reflect.ValueOf(out)).Set(
			reflect.AppendSlice(
				reflect.Append(
					reflect.MakeSlice(reflect.TypeOf(out).Elem(), 0, 1),
					reflect.ValueOf(f).Call([]reflect.Value{reflect.ValueOf(list).Index(0)})[0],
				),
				func() reflect.Value {
					var out = reflect.New(reflect.TypeOf(out).Elem())
					Map(f, reflect.ValueOf(list).Slice(1, reflect.ValueOf(list).Len()).Interface(), out.Interface())
					return reflect.Indirect(out)
				}()))
		// START B OMIT
		return
	}
}

func main() {
	mapped := func() []string { // HL
		var out []string // HL
		Map(func(i int) string {
			return strconv.Itoa(i + 1)
		}, []int{1, 2, 3}, &out)
		return out // HL
	}()
	fmt.Println(mapped)
}

// END OMIT
