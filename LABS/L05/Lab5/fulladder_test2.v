
module fulladder_test2();
reg an, bn, zn;
wire sout, cout;

 fulladder tester(.ain(an),.bin(bn),.zin(zn),.s(sout),.c(cout));
 
 initial begin

 
 an = 0; bn = 0; zn=0; 
 #10 an = 0; bn = 0; zn=1;
 #10 an = 0; bn = 1; zn=0;
 #10 an = 0; bn = 1; zn=1;
 #10 an = 1; bn = 0; zn=0;
 #10 an = 1; bn = 0; zn=1;
 #10 an = 1; bn = 1; zn=0;
 #10 an = 1; bn = 1; zn=1;#10

 $finish;
 
 end
   

endmodule
