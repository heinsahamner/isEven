<?php

require 'paridade.php';

$valor = 17;

if (eh_par($valor)) {
    echo "$valor é par\n";
} else {
    echo "$valor é ímpar\n";
}
