.MODEL SMALL
.STACK 100H

.DATA
    PROMPT DB 'ENTER THE DIGIT:$'
    MSG DB 'THE ENTER DIGIT IS:$'
    
    
.CODE
    MAIN PROC
        MOV AX, @DATA
        MOV DS, AX
        
        LEA DX, PROMPT
        MOV AH, 9
        INT 21H
        
        MOV AH, 1
        INT 21H
        
        MOV BL, AL
        
        MOV AH, 2
        MOV DL, 0DH
        INT 21H
        
        MOV DL, 0AH
        INT 21H
        
        LEA DX, MSG
        MOV AH, 9
        INT 21H
        
        CMP BL, 30H
        
        JZ @ZERO     
        JG @POSITIVE
        JL @NEGATIVE
        
          
@ZERO:
MOV DL, 'Z'
JMP @PRINT

@POSITIVE:
MOV DL, 'P'
JMP @PRINT

@NEGATIVE:
MOV DL, 'N'
JMP @PRINT

@PRINT:
MOV AH, 2 
INT 21H
        
        MOV AH, 4CH
        INT 21H
       
      MAIN ENDP
    END MAIN