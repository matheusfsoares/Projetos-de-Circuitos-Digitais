module Mux_2_1(
input A,
input B,
input S,
output X

);

	wire S0, S1, S2;

	not Inv0(S0, S);
	
	and And0(S1, S0, A);
	and And1(S2, S, B);
	
	or Or0(X, S1, S2);
	
	
	
endmodule 