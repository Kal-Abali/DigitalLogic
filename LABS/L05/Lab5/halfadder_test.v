`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2021 03:29:26 PM
// Design Name: 
// Module Name: halfadder_test
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


module halfadder_test();
reg ain, bin;
wire s, c;

 halfadder test(.a(ain),.b(bin),.sum(s),.carry(c));
 
 initial begin

 
 ain = 0; bin = 0; 
 #10 ain = 0; bin = 1;
 #10 ain = 1; bin = 0;
 #10 ain = 1; bin = 1;
 #10
 $finish;
 
 end
   
endmodule
