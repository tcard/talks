package main

import (
	"fmt"
	"io/ioutil"
	"os/exec"
)

func main() {
	f, _ := ioutil.TempFile("", "")

	f.Write([]byte(`
// START OMIT
function map(f, list) {
	if (list.length == 0) {
		return list;
	} else {
		return [f(list[0])].concat(map(f, list.slice(1)));
	}
}

console.log(map(function(i) { return i + 1; }, [1, 2, 3]));
// END OMIT
`))
	f.Close()

	out, _ := exec.Command("node", f.Name()).CombinedOutput()
	fmt.Println(string(out))
}
