// Se tiene una lista de 10 n�meros cualquiera, se pide imprimir:
// Los n�meros pares
//Imprimir cuantos n�meros pares hay
//Imprimir el 1� y el �ltimo de la lista.
Proceso ejercicio_6
	Definir num,cont,cont_par,p_num,s_num Como Entero;
	cont=0;cont_par=0;
	Mientras cont<5 Hacer
		cont = cont + 1;
		Escribir "Digite un numero: " Sin Saltar;
		leer num;
		si cont==1 entonces
			cont_p = num;
		FinSi
		si num%2==0 Entonces
			escribir "Es par";
			cont_par = cont_par + 1;
		FinSi
		si cont==5 entonces
			cont_s = num;
		FinSi
		
	FinMientras
	Escribir "La cantidad de numeros pares es: ",cont_par;
	Escribir "El primer numero es: ",cont_p;
	Escribir "El ultimo numero es: ",cont_s;
FinProceso
