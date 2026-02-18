fn eh_par(numero int) bool {
    return numero % 2 == 0
}

fn main() {
    valor := 42

    if eh_par(valor) {
        println('$valor é par')
    } else {
        println('$valor é ímpar')
    }
}
