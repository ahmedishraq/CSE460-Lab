module assignment_3(clk,reset,w1,w2,z, current_state, next_state);
	input clk,reset, w1,w2;
	output reg z, current_state, next_state;
	parameter s0=4'b0000, s1=4'b0001, s2=4'b0010, s3=4'b0011, s4=4'b0100, s5=4'b0101,
	s6=4'b0110, s7=4'b0111, s8=4'b1000, s9=4'b1001;
	
	always @(posedge clk, posedge reset)
	begin
		if(reset == 1)
		begin
			current_state = s0;
			next_state = s0;
			z = 0;
		end
		else
		begin
			current_state = next_state;
			case(current_state)
				s0: if(w1 == 0)
					begin
						next_state = s0;
						z=0;
					end
					else if(w2 == 0)
					begin
						next_state = s6;
						z=0;
					end
					else if(w2 == 1)
					begin
						next_state = s0;
						z=0;
					end
					else
					begin
						next_state = s1;
						z=0;
					end
				s1: if(w1 == 0)
					begin
						next_state = s4;
						z=0;
					end
					else
					begin
						next_state = s2;
						z=0;
					end
				s2: if(w1 == 0)
					begin
						next_state = s3;
						z=0;
					end
					else
					begin
						next_state = s0;
						z=0;
					end
				s3: if(w1 == 0)
					begin
						next_state = s0;
						z=0;
					end
					else
					begin
						next_state = s3;
						z=1;
					end
				s4: if(w1 == 0)
					begin
						next_state = s5;
						z=0;
					end
					else
					begin
						next_state = s1;
						z=0;
					end
				s5: if(w1 == 0)
					begin
						next_state = s5;
						z=1;
					end
					else
					begin
						next_state = s1;
						z=0;
					end
				s6: if(w2 == 0)
					begin
						next_state = s7;
						z=0;
					end
					else
					begin
						next_state = s0;
						z=0;
					end
				s7: if(w2 == 0)
					begin
						next_state = s8;
						z=0;
					end
					else
					begin
						next_state = s9;
						z=0;
					end
				s8: if(w2 == 0)
					begin
						next_state = s6;
						z=0;
					end
					else
					begin
						next_state = s8;
						z=1;
					end
				s9: if(w2 == 0)
					begin
						next_state = s6;
						z=0;
					end
					else
					begin
						next_state = s9;
						z=1;
					end
				default: z=4'bxxxx;
			endcase
		end
	end
endmodule 