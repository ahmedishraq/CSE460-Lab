module lab_4(clk,reset,cash_in,cash_return,purchase,next_state,current_state);
	input clk,reset;
	input [0:1] cash_in;


	output reg purchase;
	output reg [1:0] cash_return;
	output reg current_state, next_state;

	parameter S0 = 1'b0, S1 =1'b1;
	parameter [1:0]in_0tk = 2'b00,
	in_5tk = 2'b01,
	in_10tk =2'b10,
	in_20tk = 2'b11;
 
	parameter [1:0]  ret_0tk = 2'b00,
	ret_5tk = 2'b01,
	ret_10tk = 2'b10,
	ret_15tk = 2'b11;

	always @(posedge clk , posedge reset)

	begin
		if(reset == 1)
		begin
			next_state = S0;
			current_state = S0;
			purchase = 0;
			cash_return = ret_0tk;
		end
		else
		begin
			current_state =next_state;
			case(current_state)
				S0:
				begin
					if(cash_in == in_0tk)
						begin
							next_state = S0;
							purchase = 0;
							cash_return = ret_0tk;
						end
						else if (cash_in == in_5tk)
						begin
							next_state = S1;
							purchase = 0;
							cash_return = ret_0tk;
						end
						else if(cash_in == in_10tk)
						begin
							next_state = S0;
							purchase =1 ;
							cash_return =ret_0tk;
						end
						else if(cash_in == in_20tk)
						begin
							next_state = S0;
							purchase = 1;
							cash_return = ret_10tk;
						end
					end
					S1:
					begin
						if(cash_in == in_0tk)
						begin
							next_state = S0;
							purchase = 0;
							cash_return = ret_5tk;
						end
						else if (cash_in==in_5tk)
						begin
							next_state = S0;
							purchase = 1;
							cash_return = ret_0tk;
						end
						else if(cash_in == in_10tk)
						begin
							next_state = S0;
							purchase =1 ;
							cash_return =ret_5tk;
						end
						else if(cash_in == in_20tk)
						begin
							next_state = S0;
							purchase = 1;
							cash_return = ret_15tk;
						end
					end
			endcase
		end
	end
endmodule 