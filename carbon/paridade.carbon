package Paridade;

fn EhPar(numero: i32) -> bool {
  return numero % 2 == 0;
}

fn Main() -> i32 {
  let valor: i32 = 42;

  if (EhPar(valor)) {
    Print("{} é par", valor);
  } else {
    Print("{} é ímpar", valor);
  }

  return 0;
}
