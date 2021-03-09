CH 1 Notes



-Binary and Conversion

​	-base: dictates the number of distinct values that can be used to represent any arbitrary number.

​	-hexadecimal is commonly used to represent long strings of bits in addresses

​	-byte = 8 bits

​	-GB = 4 billion bytes

​	-TB = 1024 bytes = 1 trillion bytes

​	-diminshed radix complement(n) (1's complement) (or 9's complement)

​		-for base 10(r) n = r -1 = 9

​				-subtract the number from the appropraite number of 9's(as many 9's as the number has digits)![image-20210128214711620](/Users/kalabali/Library/Application Support/typora-user-images/image-20210128214711620.png)

​		-for binary(base 2)(r) n = r-1 = 1

​				-switch every bit in the number. 1's to 0's & 0's to 1's

![image-20210128215009268](/Users/kalabali/Library/Application Support/typora-user-images/image-20210128215009268.png)

​		-for base 8(r) n = r- 1 = 7

​		for base 16(r) n = r-1 = F

​	-radix complement(2's complement) (or 10's complement for base 10)

​		-for binary

​			-add 1 to the 1's complement value

​				-steps:

​						-1) compute the 1's complement

​						-2) add 1

​		-for base 10

​			![image-20210128215421631](/Users/kalabali/Library/Application Support/typora-user-images/image-20210128215421631.png)

-Arithmethic and Complements

​	-0 bit is positive

​	-1 bit is negative

​	-the sign of signed bits are determined by the leftmost bit, if positive then the leftmost bit is zero, if negative then it is 1

​		-also known as signmed magnitude convention

​		-unsigned bits have no leftmost bit sign indicator, the leftmost bit in a unsigned bit is a digit.	

​	



-Codes and Storage

​	-an n-bit binary code is a group of n bits that summes up to distinct combos of 1's and 0's. with each combo representing one element of the set that is being coded.

​		-the minimum number of bits to code a dinctinct quantity is n

​		-binary coded decimal is the most commonly used convention, and uses 4 bits

​		-396~10~ = 0011 1001 0110~BCD~

​				-each decimal place is represented by it's  binary  equivalent

​		-Binary combos 1010 and 1111 are not used and have no meaning in BCD(only 0-9 is used)

​		-BCD addition rules

​			-add in binary not decimal, if two bcd's are added and the sum exceeds 9, add 0110 to it to obtain the correct BCD

​				-or add the decimal number and convert to BCD



![image-20210128221810730](/Users/kalabali/Library/Application Support/typora-user-images/image-20210128221810730.png)

​	-Signed BCD

​			-Still represent ecer digit with a BCD, but make an additional leftmost BCD

​					-0000: positive

​					-1001: negative



-ASCII [american standard code for information interchange]

​		-standard binary code for the alphanumeric characters

​	-uses 7 bits to code 128 characters			



-binary cell

​	-device that posseses two stable states and is capable of storing one bit of info

-register

​	-contigous group of binary cells

​	-a register w n cells can store n bits of data

​	-most commonly used device for holding data

​	-the memory unit usuallly contains millions of registers

-register transfer

​	-operation that transfers binary info from one set of registers to another set of registers

​		-transfer may be direct, from one register to another

​		-transfer could also pass through data processing circuits to perform an operation

​	-memory register only store data

​	-processor registers do computations



![image-20210220201506432](/Users/kalabali/Library/Application Support/typora-user-images/image-20210220201506432.png)



-Binary logic

​	-boolean algebra is binary math

​	-AND

​	-OR

​	-NOT

![image-20210220202233831](/Users/kalabali/Library/Application Support/typora-user-images/image-20210220202233831.png)

​	-Logic Gate

​		-electronic circuits that operate on one or morea physical input signals to produce an output signal

​		-Analog signals range from 0V(off)-3V(on)

​		-digital systems use on(1) and off(0)

​		-

