program Paridade;

var
  valor: Integer;

begin
  valor := 42;

  if (valor mod 2 = 0) then
    writeln(valor, ' é par')
  else
    writeln(valor, ' é ímpar');
end.
