local paridade = require("paridade")

local valor = 42

if paridade.eh_par(valor) then
    print(valor .. " é par")
else
    print(valor .. " é ímpar")
end
