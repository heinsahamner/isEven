function Eh-Par {
    param (
        [int]$Numero
    )

    return ($Numero % 2 -eq 0)
}

$valor = 42

if (Eh-Par $valor) {
    Write-Host "$valor é par"
} else {
    Write-Host "$valor é ímpar"
}
