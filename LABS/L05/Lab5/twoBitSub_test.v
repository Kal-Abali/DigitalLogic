
module twoBitSub_test();


reg az, bz, an, bn, cin;
wire sout0,  sout1, cout;

twoBitSub tester( .a0(az), .b0(bz) , .a1(an) , .b1(bn), .c0(cin) , .s0(sout0) , .s1(sout1) , .c2(cout) );
 
 initial begin

 
 az = 0;     bz = 0; an=0; bn = 0; cin = 0; 
 #10 az = 0; bz = 0; an=0; bn = 0; cin = 1; 
 #10 az = 0; bz = 0; an=0; bn = 1; cin = 0; 
 #10 az = 0; bz = 0; an=0; bn = 1; cin = 1; 
 #10 az = 0; bz = 0; an=1; bn = 0; cin = 0; 
 #10 az = 0; bz = 0; an=1; bn = 0; cin = 1; 
 #10 az = 0; bz = 0; an=1; bn = 1; cin = 0; 
 #10 az = 0; bz = 0; an=1; bn = 1; cin = 1;
 #10 az = 0; bz = 1; an=0; bn = 0; cin = 0; 
 #10 az = 0; bz = 1; an=0; bn = 0; cin = 1; 
 #10 az = 0; bz = 1; an=0; bn = 1; cin = 0; 
 #10 az = 0; bz = 1; an=0; bn = 1; cin = 1; 
 #10 az = 0; bz = 1; an=1; bn = 0; cin = 0; 
 #10 az = 0; bz = 1; an=1; bn = 0; cin = 1; 
 #10 az = 0; bz = 1; an=1; bn = 1; cin = 0;
 #10 az = 0; bz = 1; an=1; bn = 1; cin = 1; 
 #10 az = 1; bz = 0; an=0; bn = 0; cin = 0; 
 #10 az = 1; bz = 0; an=0; bn = 0; cin = 1; 
 #10 az = 1; bz = 0; an=0; bn = 1; cin = 0; 
 #10 az = 1; bz = 0; an=0; bn = 1; cin = 1; 
 #10 az = 1; bz = 0; an=1; bn = 0; cin = 0; 
 #10 az = 1; bz = 0; an=1; bn = 0; cin = 1;
 #10 az = 1; bz = 0; an=1; bn = 1; cin = 0; 
 #10 az = 1; bz = 0; an=1; bn = 1; cin = 1; 
 #10 az = 1; bz = 1; an=0; bn = 0; cin = 0; 
 #10 az = 1; bz = 1; an=0; bn = 0; cin = 1; 
 #10 az = 1; bz = 1; an=0; bn = 1; cin = 0; 
 #10 az = 1; bz = 1; an=0; bn = 1; cin = 1; 
 #10 az = 1; bz = 1; an=1; bn = 0; cin = 0; 
 #10 az = 1; bz = 1; an=1; bn = 0; cin = 1; 
 #10 az = 1; bz = 1; an=1; bn = 1; cin = 0; 
 #10 az = 1; bz = 1; an=1; bn = 1; cin = 1;#10
 

 $finish;
 
 end
 
 endmodule
 
 