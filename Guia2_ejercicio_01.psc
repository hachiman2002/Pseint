//Calcular el promedio de 25 alumnos que tienen 6 calificaciones en la materia 
//de Introducción a la Programación.
Proceso Guia2_ejercicio_01
	Para alum=1 Hasta 25 Con Paso 1 Hacer
		escribir"Alumno ", alum;
		Para notas=1 Hasta 6 Con Paso 1 Hacer
			escribir "Digite nota ",notas,":" Sin Saltar;
			leer nota;
			prom = prom + nota;
		FinPara
		escribir "El promedio del alumno ",alum," es:",prom/6;
		prom=0;
	FinPara
	
FinProceso
