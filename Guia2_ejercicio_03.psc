// Leer 10 n�meros aleatorios e imprimir solamente los n�meros positivos.
Proceso Guia2_ejercicio_03
	Definir num Como Entero;
	Para numeross=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Digite un numero: " Sin Saltar;
		leer num;
		si num>0 Entonces
			Escribir num," es positivo";
		FinSi
	FinPara
	
FinProceso
