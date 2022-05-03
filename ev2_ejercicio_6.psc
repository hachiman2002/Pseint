//Leer un número entero de tres dígitos y mostrar todos los enteros comprendidos entre 1 y cada uno de los dígitos.
Proceso ev2_ejercicio_6

	Definir num,u,d,c,contu,contd,contc Como Entero;
	Escribir "digite un numero: " Sin Saltar;
	leer num;
	
	si num>99 y num<1000 Entonces
		u = num mod 10;
		num =trunc(num/10);
		d = num mod 10;
		num = trunc(num/10);
		c = num mod 10;
		
		Repetir
			contu= contu + 1;
			Escribir contu,"-" sin saltar;
		Hasta Que contu=u;
		Escribir "---";
		Repetir
			contd= contd + 1;
			Escribir contd,"-" sin saltar;
		Hasta Que contd=d;
		Escribir "---";
		Repetir
			contc= contc + 1;
			Escribir contc,"-" sin saltar;
		Hasta Que contc=c;
		
	Sino
		Escribir "EL numero no tiene 3 cifras ";
	FinSi
	
	
FinProceso
