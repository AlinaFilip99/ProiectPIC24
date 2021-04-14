; The following code will be placed in the executable
; code section.
.text
.global __reset
__reset:
LOOP:
 mov 0x1020, w1 ;INW0=7fff
 mov 0x1022, w2 ;INW1=0001
 add w1,w2,w3 ;w3=8000, OV=1
 add w2,w2,w8 ;w8=2 , OV=0
 add w3,w3,w4 ;w4=0000, OV=1
 add w3,w2,w8 ; OV=0
 sub w2,w3,w5 ;w5=8001, OV=1
 sub w1,w2,w8 ; OV=0
 sub w5,w1,w7 ;w6=0002, OV=1
 and w1,w2,w5 ;OV nemodificat
 ior w1,w2,w6 ;OV nemodificat
 mov w1, 0x1024
 mov w2, 0x1024
 mov w3, 0x1024
 mov w4, 0x1024
 mov w5, 0x1024
 bra OV, LOOP


.end

