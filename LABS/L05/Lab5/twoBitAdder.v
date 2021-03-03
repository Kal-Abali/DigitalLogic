`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2021 04:24:18 PM
// Design Name: 
// Module Name: twoBitAdder
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


module twoBitAdder(a0,b0,a1,b1,c0,s0,s1,c2);
    
   
input a0, b0, a1, b1, c0;
output s0, s1, c2;

wire s1, s0;
wire c1; 

fulladder first( .ain(a0), .bin(b0), .zin(c0), .s(s0), .c(c1));

fulladder second ( .ain(a1), .bin(b1), .zin(c1), .s(s1), .c(c2) );







endmodule
