module experiment_2(w,y);
	input [3:0]w;
	output reg[1:0]y;
	
	always @(w)
	begin
		casex (w)
			4'bxx1x: y=1;
			4'b1x0x: y=3;
			4'b0x01: y=0;
			4'b0100: y=2;
			default : y= 2'bxx;
		endcase
	end
endmodule 