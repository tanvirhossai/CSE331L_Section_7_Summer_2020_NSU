

DATA SEGMENT
    MSG1 DB "HELLO WORLD$" 
    MSG2 DB "ASSEMBY LANGUAGE CSE331"

START: 
    MOV AX, DATA
    MOV DS, AX
    LEA DX, MSG1   
    
    MOV AH,9
    INT 21H
    
    MOV AH, 4CH
    INT 21H  
    
    LEA DX, MSG2   
    
    MOV AH,9
    INT 21H
    
    MOV AH, 4CH
    INT 21H
    
END START  
  



