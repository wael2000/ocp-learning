package main

import (
	"fmt"
	"math/rand"
	"os"
	"time"
)

var seq = os.Getenv("SEQ")

func logsleep(tick time.Time) {
	//fmt.Println("Tick at", tick, os.Getpid())
	//fmt.Println("Tick from", os.Getpid())
	seed := time.Now().UnixNano()
	r := rand.New(rand.NewSource(seed))
	n := r.Intn(1000)
	fmt.Println("Tick from", seq, " : ", n)
	time.Sleep(30 * time.Second)
}

func main() {
	for t := range time.Tick(1 * time.Second) {
		go logsleep(t)
	}
}
func main1() {
	fmt.Println("hello world")
}
