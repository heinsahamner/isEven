    .globl eh_par
    .type  eh_par, @function

eh_par:
    movl    %edi, %eax        # eax = numero
    andl    $1, %eax          # eax = numero & 1
    xorl    $1, %eax          # eax = 1 se LSB era 0, senão 0
    ret
