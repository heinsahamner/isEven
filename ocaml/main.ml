let () =
  let valor = 42 in
  if Paridade.eh_par valor then
    Printf.printf "%d é par\n" valor
  else
    Printf.printf "%d é ímpar\n" valor
