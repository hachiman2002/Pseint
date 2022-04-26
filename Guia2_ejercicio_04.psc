//Leer 20 números e imprimir cuantos son positivos, cuantos negativos y 
//cuantos neutros.
Proceso Guia2_ejercicio_04
	Definir num,pos,neg,neu Como Entero;
	
	Para cont=1 Hasta 5 Con Paso 1 Hacer
		Escribir "Digite un numero: " Sin Saltar;
		leer num;
		si num>0 Entonces
			pos = pos + 1;
		FinSi
		si num==0 Entonces
			neu = neu + 1;
		FinSi
		si num<0 Entonces
			neg = neg + 1;
		FinSi
	FinPara
	Escribir "TOTAL NUMEROS";
	Escribir "Positivos:",pos;
	Escribir "Negativos:",neg;
	Escribir "Neutros:",neu;
FinProceso
