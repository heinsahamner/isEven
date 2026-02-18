package main

import "core:fmt"
import "paridade"

main :: proc() {
    valor := 42

    if paridade.eh_par(valor) {
        fmt.println(valor, "é par")
    } else {
        fmt.println(valor, "é ímpar")
    }
}
