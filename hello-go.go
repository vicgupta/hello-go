package main

import (
	"fmt"
	"time"
)

func main() {
	for {
		fmt.Println("Hello Go!")
		time.Sleep(time.Second * 1)
	}
}
