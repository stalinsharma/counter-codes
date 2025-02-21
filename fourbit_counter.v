module (input clk, en, 
	output reg [3:0]count
	);
	always @(posedge clk)
		begin
			if(en)
				count<='b0;
			else
				count<=count+'b1;
		end
endmodule
