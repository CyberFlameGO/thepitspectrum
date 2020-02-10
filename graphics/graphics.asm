; Tiles graphics.
sprites:
    defb    0  ,  0,  0,  0,  0,  0,  0,  0   ; 0, space
    defb    255,255,255,255,255,255,255,255   ; 1, cyan block
    defb	  1,  3,  7, 15, 31, 63,127,255   ; 2, slope left
    defb    128,192,224,240,248,252,254,255   ; 3, slope right
    defb    85,170, 85,170, 85,170, 85,170    ; 4, dirt
    defb    0  ,  0,  0,  0,  0,  0,  0,  0   ; 5, sky block
    defb    255,255,255,255,255,255,255,255   ; 6, slime block
    defb    255,255,  0,  0,  0,  0,  0,  0   ; 7, trapdoor
    defb    24, 44, 78,143,241,114, 52, 24    ; 8, gem
    defb    28,126,255,127,254,252,127, 62    ; 9, rock	
    
sprite_attrs:
    defb    071 ; 0, space
    defb    101 ; 1, cyan block
    defb    077 ; 2, slope left
    defb    077 ; 3, slope right
    defb    070 ; 4, dirt
    defb    078 ; 5, sky
    defb    076 ; 6, slime
    defb    066 ; 7, trapdoor
    defb    070 ; 8, gem
    defb    066 ; 9, rock

player_sprite:
	defb	 16, 57,146,252, 56, 61,195,128 ; 0 up/down 1
	defb	  8, 28,  8,252, 60, 28, 22, 50 ; 1 left 1
    defb   	 16, 56, 16, 63, 60, 56,104, 76 ; 2 right 1  
	defb	  8,156, 73, 63, 28,188,195,  1 ; 3 up/down 2    
	defb	  8, 28,  8,252, 60, 60,100, 12; 4 left 2
	defb	 16, 56, 16, 63, 60, 60, 38, 48 ; 5 right 2  
	defb	 2,  7,  2, 63, 15, 15, 25,  3  ; 6 shoot left
	defb	 64,224, 64,252,240,240,152,192 ; 7 shoot right

;
; First 4 top half, next 4 bottom 1, next 4 bottom 2
;
ship_sprite:
	DEFB	  0,  0,  0,  1,  3, 31,127,255
	DEFB	 31,  1,127,255,255,255,255,255
	DEFB	248,128,254,255,255,255,255,255
	DEFB	  0,  0,  0,128,192,248,254,255
	DEFB	179,179,127, 31,  3,  3,  2,  7
	DEFB	143,143,255,255,255, 15,  7,131
	DEFB	 15, 15,255,255,255, 16, 32,193
	DEFB	 25, 25,254,248,192,192, 64,224
	DEFB	152,152,127, 31,  3,  3,  2,  7
	DEFB	240,240,255,255,255,  8,  4,131
	DEFB	241,241,255,255,255,240,224,193
	DEFB	205,205,254,248,192,192, 64,224