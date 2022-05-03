//3. Leer un número entero que sea mayor a 100 desde teclado y mostrar todos los pares comprendidos entre 50 y 
//el número leído. Debes validar que el número ingresado no sea menor o igual a 100-
Proceso ev2_ejercicio_3
	Definir num,cont Como Entero;
	cont=49;
	Escribir "Digite un numero: " Sin Saltar;
	leer  num;
	si num>100 Entonces
		Mientras cont<num Hacer
			cont = cont + 1;
			si cont mod 2==0 Entonces
				escribir cont;
			FinSi
		FinMientras
	SiNo
		Escribir "Digite un numero mayor a 100";
	FinSi
	
FinProceso
