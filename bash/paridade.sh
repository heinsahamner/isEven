#!/bin/bash

eh_par() {
    local numero=$1
    if (( numero % 2 == 0 )); then
        return 0
    else
        return 1
    fi
}

valor=17

if eh_par $valor; then
    echo "$valor é par"
else
    echo "$valor é ímpar"
fi
