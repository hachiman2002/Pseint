//Leer un n�mero entero desde el teclado y mostrar todos los divisores exactos del n�mero comprendidos 
//entre 1 y el n�mero le�do.
Proceso ev2_ejercicio_4
	Definir num,cont Como Entero;
	Escribir "Digite un numero: " sin saltar;
	leer num;
	cont=0;
	Mientras cont<num Hacer
		cont=cont+1;
		si num mod cont = 0 Entonces
			escribir cont," es divisor exacto de ",num;
		FinSi
	FinMientras
	
	
FinProceso
