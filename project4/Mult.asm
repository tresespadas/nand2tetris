// R2 = R0 * R1

// loop: R0+R0+R0 ... R1 veces
// for (i=0;i<R1;i++) { sum += R0 }
//R0: El número que hay que sumar
//R1: El limite del loop
//i: El iterador del loop
//R3: Donde se va haciendo la suma

@6 // A = 6
D=A // D = 6
@R0 // A = 0
M=D // RAM[A, que es 0] = 6
@R1
M=D+1 // RAM[1] = 7
