`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2021 08:41:00 PM
// Design Name: 
// Module Name: twoBitSub
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module twoBitSub(a0,b0,a1,b1,c0,s0,s1,c2);
    
   
input a0, b0, a1, b1, c0;
output s0, s1, c2;

wire s1, s0;
wire c1; 

assign bn0 = ~b0;
assign bn1 = ~b1;


fulladder first( .ain(a0), .bin(bn0), .zin(c0), .s(s0), .c(c1));

fulladder second ( .ain(a1), .bin(bn1), .zin(c1), .s(s1), .c(c2) );







endmodule
