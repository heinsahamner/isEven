source("paridade.R")

valor <- 42

if (eh_par(valor)) {
  cat(valor, "é par\n")
} else {
  cat(valor, "é ímpar\n")
}
