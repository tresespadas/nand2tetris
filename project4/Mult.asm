@R2 // Asegura R2=0
M=0
@R1 // Carga el valor de R1
D=M
@i // Itera en base a R1
M=D
(LOOP) // Inicio loop
@i
D=M
@END // Comprueba si i=0
D;JEQ
@R0
D=M
@R2 // R2=R0+R0... R1 veces
M=D+M
@i // Decrece i (i--)
M=M-1
@LOOP // Vuelve arriba
0;JMP
@END // Loop de salida
0;JMP
