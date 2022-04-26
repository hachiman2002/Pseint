//Leer 10 números y obtener su cubo y su cuarta, solo utilizando 
//multiplicaciones.
Proceso Guia2_ejercicio_02
	Definir numeroo Como Real;
	Para num=1 Hasta 10 Con Paso 1 Hacer
		Escribir "Digite numero ",num,":" Sin Saltar;
		leer numeroo;
		cubo = numeroo*numeroo*numeroo;
		cuarta = numeroo*0.25;
		Escribir "El cubo es: ",cubo;
		Escribir "La cuarta es: ",cuarta;
		cuarta=0;cubo=0;
	FinPara
	
	
FinProceso
