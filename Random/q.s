	AREA RESET , DATA , READONLY
	EXPORT __Vectors
__Vectors
	DCD 0x10001000
	DCD Reset_Handler
	ALIGN
	AREA mycode, CODE, READONLY
	EXPORT Reset_Handler
	ENTRY
Reset_Handler
	MOV R0, #10
	MOV R1, #5
	MOV R2, #5
	MOV R3, #2_1010101
	MOVS R4, # -5
Here B Here 
	
		