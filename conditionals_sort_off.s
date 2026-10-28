.global _start
_start:
	
	
	MOV R0, #1
	
	MOV R1, #2
				
	CMP R0,R1	//CMP == COMPARE, NOW , TO USE ALL OF THE BGT WE ALWAYS NEED TO START WITH CMP
				//more like saying, if (r0 > r1) true, call the function greater else don't bother
	
	BGT greater //so as of right now this problem has errors, because it doesn't do that 
	MOV R2, #2
	
	greater:
		MOV R2, #1