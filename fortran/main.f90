program exemplo
  use paridade
  implicit none

  integer :: valor
  valor = 17

  if (eh_par(valor)) then
     print *, valor, "é par"
  else
     print *, valor, "é ímpar"
  end if

end program exemplo
