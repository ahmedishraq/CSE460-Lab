module assignment_1(a,b,c,d,e,y);
	input a,b,c,d,e;
	output y;
	
	assign h = a&b&c;
	assign k = b&e;
	assign r = h|k;
	assign y = ~r;
endmodule 