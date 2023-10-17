package main

import "C"

//export append_sth
func append_sth(str *C.char) *C.char{
	gstr := C.GoString(str)
	return C.CString(gstr + " appended sth")
}

func main() {}