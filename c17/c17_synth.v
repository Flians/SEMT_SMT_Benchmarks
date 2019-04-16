

module c17_synth (N1,N2,N3,N6,N7,N22,N23);



input N1,N2,N3,N6,N7;



output N22,N23;



wire N10,N11,N16,N19;


NAND2X1 gate1 ( .A(N1), .B(N3), .Y(N10) );
NAND2X1 gate2 ( .A(N3), .B(N6), .Y(N11) );
NAND2X1 gate3 ( .A(N2), .B(N11), .Y(N16) );
NAND2X1 gate4 ( .A(N11), .B(N7), .Y(N19) );
NAND2X1 gate5 ( .A(N10), .B(N16), .Y(N22) );
NAND2X1 gate6 ( .A(N16), .B(N19), .Y(N23) );

endmodule
