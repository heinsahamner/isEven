package main

import (
	"fmt"
	"github.com/seuusuario/paridade/paridade"
)

func main() {
	valor := 17

	if paridade.EhPar(valor) {
		fmt.Printf("%d é par\n", valor)
	} else {
		fmt.Printf("%d é ímpar\n", valor)
	}
}
