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
	LDR R0, = Src
	LDR R2, = Dst
	
	LDR R1, [R0, #4]
	STR R1, [R2, #4]
	
	LDR R1, [R0, #4]
	STR R1, [R2, #4]
	
	LDR R1, [R0, #4]
	STR R1, [R2, #4]

Src DCD 0x12345678 , 0x55, 0x751234
	AREA DATASEG , DATA, READWRITE
Dst DCD 0,0,0
	END