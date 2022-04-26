//Imprimir el numero mayor de n numeros
Proceso Ejercicio_clase_02
	Definir cont,num,n,mayor como real;
	mayor=-999999999;
	Escribir "Digite la cantidad de numeros a escribir: " Sin Saltar;
	leer n;
	Para cont=1 Hasta n Con Paso 1 Hacer
		Escribir "Digite un numero:" Sin Saltar;
		leer num;
		si num>mayor Entonces
			max = num;
		FinSi
	FinPara
	Escribir "El numero mayor es: ", max;
FinProceso
