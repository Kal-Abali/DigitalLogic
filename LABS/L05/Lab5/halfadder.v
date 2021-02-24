`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Baylor
// Engineer: Prince D Kalu
// 
// Create Date: 02/24/2021 02:58:36 PM
// Design Name: Lab 5
// Module Name: halfadder
// Project Name: Verilog Intro
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


module halfadder(a,b,sum,carry);
input a, b;
output sum, carry;
//
  xor(sum,a,b);
  and(carry,a,b);


endmodule

