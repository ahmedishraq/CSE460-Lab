module experiment_2(w,y);
	input [3:0]w;
	output reg[1:0]y;
	
	always @(w)
	begin
		casex (w)
			4'bxx1x: y=1;
			4'b1xxx: y=3;
			4'bxxx1: y=0;
			4'bx1xx: y=2;
			default : y= 2'bxx;
		endcase
	end
endmodule 