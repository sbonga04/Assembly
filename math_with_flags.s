.global _start
_start:
	
	//98765456789
	mov r0, #0xFFFFFFFF
	mov r1, #1
	ADCS r2,r0,r1 //R2 = R0 + R1 + C 
	
	
