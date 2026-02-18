require_relative 'paridade'

valor = 17

if Paridade.eh_par(valor)
  puts "#{valor} é par"
else
  puts "#{valor} é ímpar"
end
