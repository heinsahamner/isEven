Code.require_file("paridade.ex")

valor = 17

if Paridade.eh_par(valor) do
  IO.puts("#{valor} é par")
else
  IO.puts("#{valor} é ímpar")
end
