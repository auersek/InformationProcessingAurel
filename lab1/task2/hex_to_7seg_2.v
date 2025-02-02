module hex_to_7seg_2 (out, in);

	output [6:0] out;
	input  [1:0] in;
	
	reg 	 [6:0] out;

	always @ (*)
		case (in)
		4'h0: out = 7'b1000000;
		4'h1: out = 7'b1111001;
		4'h2: out = 7'b0100100;
		4'h3: out = 7'b0110000;
		endcase
endmodule