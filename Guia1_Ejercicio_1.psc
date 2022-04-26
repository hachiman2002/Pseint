//Realice un Diagrama de flujo que permita ingresar el nombre de un alumno y las notas 
//correspondientes a 3 solemnes con igual ponderación. Imprima el nombre del alumno y el 
//promedio de notas.

Algoritmo Ejercicio_1
	Definir nombre Como Caracter;
	Definir nota1,nota2,nota3,prom Como Real;
	
	Escribir "Ingrese la primera nota: " Sin Saltar;
	leer nota1;
	Escribir "Ingrese la segunda nota: " Sin Saltar;
	leer nota2;
	Escribir "Ingrese la tercera nota: " Sin Saltar;
	leer nota3;
	prom = (nota1 + nota2 + nota3) / 3;
	
	Escribir "Su nombre es: ",nombre;
	Escribir "Su promedio es: ",prom;
FinAlgoritmo
