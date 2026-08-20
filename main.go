package main

import (
	"flag"
	"fmt"
)

func main() {
	topic := flag.String("topic", "slope", "practice topic: slope, quadratic, or stats")
	flag.Parse()

	switch *topic {
	case "quadratic":
		fmt.Println("Practice: graph y = x^2 - 4x + 3 and estimate its zeros.")
	case "stats":
		fmt.Println("Practice: enter {2, 4, 5, 8, 11} and find mean and median.")
	default:
		fmt.Println("Practice: find the slope through (2, 5) and (6, 13).")
	}
}
