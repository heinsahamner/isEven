module paridade
contains

  logical function eh_par(numero)
    integer, intent(in) :: numero
    eh_par = mod(numero, 2) == 0
  end function eh_par

end module paridade
