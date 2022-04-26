//5.- Se tiene una lista de 10 alumnos con sus nombres y las notas
//de 2 solemnes y 2 
//controles
//los que tienen las siguientes ponderaciones, la solemne 1 (20%), 
//solemne 2 (40%) y el 
//promedio
//de controles (40%). Imprima el promedio de cada alumno.
Proceso Guia1_Ejercicio_5
	Definir sol1,sol2,con1,con2,prom_con,prom_e Como Real;
	Definir cont Como Entero;
	Definir nombre Como Caracter;
	cont=0;
	Mientras cont<10 Hacer
		cont = cont + 1;
		
		Escribir "Digite su nombre:" Sin Saltar;
		Leer nombre;
		Escribir "Digite la nota solemne 1: " Sin Saltar;
		Leer sol1;
		Escribir "Digite la nota solemne 2: " Sin Saltar;
		leer sol2;
		Escribir "Digite la nota del control 1: " Sin Saltar;
		leer con1;
		Escribir "Digite la nota del control 2: " Sin Saltar;
		Leer con2;
		sol1= sol1 * 0.20;
		sol2= sol2 * 0.40;
		prom_con = (con1 + con2) * 0.40;
		
		prom_e = sol1 + sol2 + prom_con;
		Escribir "Promedio ",nombre, " = ",prom_e;
		
	FinMientras
	
FinProceso
