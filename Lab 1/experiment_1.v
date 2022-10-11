module experiment_1(a,b,x,y);
	input a,b;
	output x,y;
	
	assign x = a&b;
	assign y= a|b;
endmodule
