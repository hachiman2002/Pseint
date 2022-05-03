//Leer un número entero desde el teclado y mostrar todos los divisores exactos del número comprendidos 
//entre 1 y el número leído.
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
