
// R2 = R0 * R1

// loop: R0+R0+R0 ... R1 veces
// for (i=R1;i=0;i--) { sum += R0 }
//R0: El número que hay que sumar
//R1: El limite del loop
//i: El iterador del loop
//R2: Donde se va haciendo la suma

@6
D=A
@R0
M=D
@R1
M=D+1
@i // Loop desde R1 hasta 0
M=D+1
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
