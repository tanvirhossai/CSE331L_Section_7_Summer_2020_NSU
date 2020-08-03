
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AX, 01
MOV AX, 02 
MOV AX, 02
MOV AX, 01

ADD AX,AX,AX,AX  ;AX = AX+AX+AX+AX




; add your code here

ret




