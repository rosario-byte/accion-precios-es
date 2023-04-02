Acción precio es
//Ambiente 
//Variables 
C: numérico
N: numérico
A: numérico
//Constantes 
R= 0.04
//Algoritmo 
Escribir ("INGRESE EL PRECIO ACTUAL DEL PRODUCTO");
LEER (C);
Escribir ("INGRESE EL AÑO ACTUAL");
LEER (A);
Escribir ("INGRESE EL AÑO FUTURO");
LEER (N);
P:= C*(1+R)**(N-A);
Escribir ("EL PRECIO DEL PRODUCTO EN EL AÑO", N, "SERÁ $", P );