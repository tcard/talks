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
map' f list =  -- De nuevo, esto no es idiomático.
	if length list == 0 then
		list
	else
		f (list !! 0) : map' f (drop 1 list)

main = putStrLn . show . map' (+ 1) $ [1, 2, 3]
// END OMIT
`))
	f.Close()

	out, _ := exec.Command("runghc", f.Name()).CombinedOutput()
	fmt.Println(string(out))
}
