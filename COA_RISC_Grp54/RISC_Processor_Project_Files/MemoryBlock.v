`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:10:19 11/12/2021 
// Design Name: 
// Module Name:    sign_mag_seq_mult 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module sign_mag_seq_mult(
	input clk , 
	input start,
	input [5:0] a ,
	input [5:0] b,
	output reg done ,
	output reg [11:0] product
    );
	 
	 reg [11:0] partial_prod;
	 reg counter;
	 reg [5:0] temp_a ;
	 reg [5:0] temp_b;
	 
	 
	 initial begin partial_prod = 0; end // initialse partials_prod
	 
	 always@(posedge clk or posedge start )
	 begin
		 if(start)
			 begin 
				 partial_prod = 0;
				 counter <= 0;
				 temp_a <=  { {6{a[5]}} , a[5:0]} ; // sign extend to 12 bits (concatenate operator)
				 temp_b <= { { 6{b[5]}} , b[5:0]}; // sign extend b to 12 bits (concatenate operator)
			 end
		else
			begin
				if(counter < 12)
		 			begin
						if(temp_a[counter] == 1) // if bit of a set to 1
							begin 
								partial_prod =  partial_prod + temp_b;		// Pi = Pi + b
								partial_prod = partial_prod >> 1;		// Pi = Pi/2	
								counter <=  counter +1;
							end
					end			
				else
					begin 
						done <= 32'b1;		// multiplication completed 
						product <= partial_prod;	// Pn =  P
					end
	
	 
	 		end
	 end		 


endmodule
