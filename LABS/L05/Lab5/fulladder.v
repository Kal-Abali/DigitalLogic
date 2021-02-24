`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2021 04:22:26 PM
// Design Name: 
// Module Name: fulladder
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


module fulladder(ain,bin,zin,s,c);
input ain, bin, zin;
output s, c;

wire s1, c1;
wire c2; 

halfadder first(.a(ain),.b(bin),.sum(s1),.carry(c1));
halfadder last(.a(s1),.b(zin),.sum(s),.carry(c2));

assign c = c1 | c2;



 
endmodule

