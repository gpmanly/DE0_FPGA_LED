
module simple_counter(
								CLOCK_50,
								counter_out
							);
	
input 	CLOCK_50;
output 	[31:0]counter_out;
reg 		[31:0]counter_out;

always@(posedge CLOCK_50)
	begin
		counter_out <= #1 counter_out + 1;
	end

endmodule
