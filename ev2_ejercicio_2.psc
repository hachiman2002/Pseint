//Leer un número entero desde el teclado y mostrar todos los enteros comprendidos entre 1 y el número leído, 
//debe validar que no se ingrese un número menor que uno (1)

Proceso ev2_ejercicio_2
	Definir num,cont como entero;
	cont =0;
	Escribir "Digite un numero:" Sin Saltar;
	leer num;
	si num>1 Entonces
		Mientras cont<num Hacer
			cont = cont + 1;
			Escribir cont;
		FinMientras
	SiNo
		escribir "Escriba un numero mayor a 1";
	FinSi
FinProceso
