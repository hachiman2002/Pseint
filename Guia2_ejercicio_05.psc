//Leer 15 números negativos y convertirlos a positivos e imprimir dichos 
//números
Proceso Guia2_ejercicio_05
	Definir cont,num,convertidor,p Como Real;
	Mientras cont<15 Hacer
		Escribir "Digite un numero:" Sin Saltar;
		leer num;
		si num<0 Entonces
			cont = cont + 1;
			convertidor= (-num * 2) + num ;
			//(x*2)+(-x)
		SiNo
			Escribir "NUMEROS NEGATIVOS!!!";
		FinSi
		si num<0 Entonces
			Escribir "Numero convertido = ",convertidor;
		FinSi
	FinMientras
	
FinProceso
