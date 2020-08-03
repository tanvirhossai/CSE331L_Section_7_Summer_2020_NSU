
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX,K
ADD AX,K1
ADD AX,K2
ADD AX,K3
           
K KQU 1
K1 KQU 2
K2 KQU 2
K3 KQU 1           

; add your code here

ret




