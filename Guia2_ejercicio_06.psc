//Suponga que se tiene un conjunto de calificaciones de un grupo de 40 
//alumnos. Realizar un algoritmo para calcular la calificación media y la 
//calificación más baja de todo el grupo.
Proceso Guia2_ejercicio_06
	Definir cont,calf,c_media,c_baja Como real;
	Para cont=1 Hasta 40 Con Paso 1 Hacer
		Escribir "Digite la nota del alumno ",cont,":" Sin Saltar;
		leer calf;
		si cont==1 Entonces
			c_baja = calf;
		SiNo
			c_baja = calf;
		FinSi
		si calf>0 Entonces
			c_media=c_media + calf;
		FinSi
	FinPara
	Escribir "Calficacion media: ",c_media/40;
	Escribir "Calficacion mas baja: ",c_baja;
FinProceso
