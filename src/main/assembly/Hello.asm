; A simple hello world program in 16-bit assembly

.MODEL TINY
.DATA
  MSG WORD 72,69,76,76,79,36
.CODE
  ORG 100h
  MAIN:
	  MOV DX, MSG
	  MOV AH, 2
	  INT 21h
	  MOV AH, 4Ch
	  MOV AL, 0
	  INT 21h
  END MAIN
