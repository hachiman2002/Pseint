//Hacer un algoritmo en pseint para calcular la suma de los primeros cien numeros con un ciclo Repetir
//while
Proceso ciclo_while
	Definir num,suma Como Entero;
	num=0;suma=0;
	Mientras num<100 Hacer
		num = num + 1;
		escribir num;
		suma= suma + num;
	FinMientras
	escribir"La suma es: ",suma;
FinProceso
