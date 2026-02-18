#include <stdio.h>
#include "paridade.h"

int main() {
    int valor = 17;

    if (eh_par(valor)) {
        printf("%d é par\n", valor);
    } else {
        printf("%d é ímpar\n", valor);
    }

    return 0;
}
