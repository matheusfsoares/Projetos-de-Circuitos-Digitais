module coder(
input L,
input M,
input H,
output S0,
output S1
);

	
	or Or0(S0, L, H);
	or Or1(S1, M, H);
	
	



endmodule 