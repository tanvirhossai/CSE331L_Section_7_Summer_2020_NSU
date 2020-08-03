
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


#a DB 10h, 15h, 10h, 11h, 12h;

b DB 10 DUP(?);

c DB 10 DUP(0,2,0,4,0,6,0,8,0,10);

#initializw a array with size 10 and fill each odd index 
#with an even value.



ret




