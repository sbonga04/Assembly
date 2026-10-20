.global _start
_start:
	/*lsl shifting and lsr
	  mostly this involes changing the number it's self
	  as you switch the number/or value... the exact bin number
	  will also change, LSL is the same as *2 and so is LSR= some number/2 
	*/
	mov r0, #10
	mov r1,r0
	
	//this is then the same as 10*2
	lsl r1,#1
	
	
	//this shifted to the right, and resulting with 0010, == 2
	lsr r2,r0,#2
	
	
	
	
	
	