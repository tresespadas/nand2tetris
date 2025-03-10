@R1
D=M
@i // Loop desde R1 hasta 0
M=D
(LOOP) // Empieza el for
@i // Comprueba si RAM[i]=0 para salir o no
D=M
@END
D;JEQ
@R0
D=M
@R2 // R2 = sum
M=D+M
@i // RAM[i]--
M=M-1
@LOOP // Vuelve arriba
0;JMP
@END
0;JMP
