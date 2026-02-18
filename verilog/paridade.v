module paridade (
    input  [31:0] numero,
    output        eh_par
);

assign eh_par = (numero[0] == 1'b0);

endmodule
