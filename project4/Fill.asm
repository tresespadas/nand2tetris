// Prueba: Suma 1 o Resta 1 dependiendo si pulsas el teclado
@SCREEN
D=A // Carga la dirección de SCREEN
@N
M=D // Guardala en RN
// if (KBD != 0 ) { M=-1 }; else { M=0 }
// necesito un loop infinito que lea de KBD
//while true; do ( if ... )
(LOOP)
@KBD
D=M // Carga lo que vale KBD
@SUMA
D;JGT
@RESTA
D;JEQ
(SUMA)
@R0
M=M+1
@LOOP
0;JMP
(RESTA)
@R0
M=M-1
@LOOP
0;JMP
