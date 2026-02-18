    .text
    .global eh_par
    .type eh_par, %function

eh_par:
    and     w0, w0, #1        // w0 = w0 & 1
    eor     w0, w0, #1        // w0 = 1 se era 0, senão 0
    ret
