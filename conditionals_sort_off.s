.global _start
_start:
	
	
	MOV R0, #2
	
	MOV R1, #1
	//checking for a false conditions			
	CMP R0,R1	//cmp is compare
				//more like saying, if (r0 > r1) true, call the function greater else don't bother
	BGT greater //so as of right now this problem has errors, because it doesn't do that
	
	MOV R2, #2 //this line will not excecute if r0>r1.. but excecute if r0<r1
	
	BAL default
	
	Exit:
	
	//this line is not supposed to excecute, if r0<r1
	greater:
		MOV R2, #1
	
	default
