actor Main
  new create(env: Env) =>
    let valor: I32 = 42
    if eh_par(valor) then
      env.out.print(valor.string() + " é par")
    else
      env.out.print(valor.string() + " é ímpar")
    end

  fun eh_par(numero: I32): Bool =>
    numero % 2 == 0
