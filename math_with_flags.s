.global _start
_start:
	
	mov r0, #5
	mov r1, #7
	//add r2,r0,r1
	sub r2,r0,r1
	//mul r2,r0,r1
	
	//testing carry flag
	mov r5, #0xffffffff
	subs r3,r5, #1
	adcs r4,r5, #1