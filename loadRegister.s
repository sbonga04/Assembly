.global _start
_start:
	
	MOV R0, # 3
	
	MOV R1, # 2
	
	CMP R0,R1
	
	ADDLT R2, #1 // increment a value on r2
	
	//introduction to arrays 
	
	LDR R0, = L1 
	
	LDR R1,[R0] //indicating the index, that means index 0
	
	LDR R2, [R0,#4] // this is how we read an index
	
	//accessing the memory when we do .(something)
	
	
	
	
	
	.data
	L1:
	.hWORD 4,-1,2,3,9 //can either use hWord for half word and .word for full word
	
	