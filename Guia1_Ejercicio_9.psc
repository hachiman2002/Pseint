//Hacer un diagrama de flujo que permita imprimir 
//los 10 primeros números impares.
Proceso Ejercicio_9
	Definir cont,num Como Entero;
	cont = 0;
	num = 0;
	Mientras  cont<20 Hacer
		cont = cont + 1;
		num = num + 1;
		si num%2==1 Entonces
			Escribir num;
		FinSi
	FinMientras
FinProceso
