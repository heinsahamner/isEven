#include <iostream>
#include "paridade.h"

int main() {
    int valor = 42;

    if (paridade::eh_par(valor)) {
        std::cout << valor << " é par\n";
    } else {
        std::cout << valor << " é ímpar\n";
    }

    return 0;
}
