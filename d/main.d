import std.stdio;
import paridade;

void main() {
    int valor = 42;

    if (ehPar(valor)) {
        writeln(valor, " é par");
    } else {
        writeln(valor, " é ímpar");
    }
}
