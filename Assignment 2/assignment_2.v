module assignment_2(w,s,f);
	input [7:0]w;
	input [2:0]s;
	output reg f;
	
	always @(w,s)
	begin 
		case(s)
			3'b000: f=w[0];
			3'b001: f=w[1];
			3'b010: f=w[2];
			3'b011: f=w[3];
			3'b100: f=w[4];
			3'b101: f=w[5];
			3'b110: f=w[6];
			3'b111: f=w[7];
			default: f=1'b0;
		endcase 
	end
endmodule 