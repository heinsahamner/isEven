; i1 = 1 se par, 0 se ímpar
define i1 @eh_par(i32 %n) {
entry:
  %lsb = and i32 %n, 1
  %is_odd = icmp eq i32 %lsb, 1
  %is_even = xor i1 %is_odd, true
  ret i1 %is_even
}
