// R2 = R0 * R1

// loop: R0+R0+R0 ... R1 veces
// for (i=0;i<R1;i++) { sum += R0 }
//R0: El número que hay que sumar
//R1: El limite del loop
//i: El iterador del loop
//R3: Donde se va haciendo la suma

@6
D=A
@R0
M=D
@R1
M=D+1
@i // Loop desde R1 hasta 0
M=D+1
@R0
D=M
@R2 // R2 = sum
M=D+M
@i
M=M-1
