



-Week 4



-Lab [CH4.5] | Binary adder subtractor

​	-carry: occurs when two 1 bits are added together.

​	-half adder: a combinational circuit that performs addition of two bits.

​	-Full adder: a combinational circuit that performs the addition of 3 bits(two significant bits and previous carry)

​	-two half adders can be employed to implent a full adder

​	-Binary adder-subtractor: a combinational circuit that performs the arithmetic operations of addition and subtraction w/ binary numbers.

​	-connecting N full adders in cascade produces a binary adder for two N-bit numbers

​		-the subtraction circuit is included ina complementing circuit

​	-Half Adder

​		-this circuit needs two binaryinputs and two binary outputs.(augend and addend)(x & y)

​		-the output variables produce the sum and carry( s & c)

​			-the carry output is 1 only when both inputs are 1

​					-c = xy	//boolean algebra

​			-the sum output represents the least significant bit

​					-s = x $$\oplus$$ y

​			![image-20210203150558489](/Users/kalabali/Library/Application Support/typora-user-images/image-20210203150558489.png)





-Full Adder

​	-necesary for the addition of n-bit binary numbers

​	-does addition bit by bit, from right to left, starting w the least significant bit

​	-3 inputs(x & y & z)

​			-z is the possible carry from the previous lower position

​	-2 outputs (s & c)

​			-when all input bits are 0, output is o

​			- s = 1, when only one input is 1 or all three inputs are 1		

​			- c = 1, when two or three inputs are 1

​			- S = z $$\oplus$$ (x $$\oplus$$ y)  

![image-20210203152103246](/Users/kalabali/Library/Application Support/typora-user-images/image-20210203152103246.png)

![image-20210203151851646](/Users/kalabali/Library/Application Support/typora-user-images/image-20210203151851646.png)



![image-20210203152250572](/Users/kalabali/Library/Application Support/typora-user-images/image-20210203152250572.png)

^long way w/ S



![image-20210203152318253](/Users/kalabali/Library/Application Support/typora-user-images/image-20210203152318253.png)









-Week3.2 lecture

​	-nand gate [ (a $$\cdotp$$ b)'   = a' + b' ]

​			- ![Image result for nand gate](data:image/png;base64,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)

​	-nor gate [ (a+b)' = a' $$\cdot$$ b' ]

​		-![Image result for nor gate](data:image/png;base64,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)

​	-De'Morgan's law