//Se tiene una lista de 10 números cualquiera, se pide imprimir el valor más BAJO
Algoritmo ejercisio_7
	Definir cont,num,n_menor Como Entero;
	cont = 0;
	Mientras cont<5 Hacer//si se puede con 5 se puede con 10
		cont = cont + 1;
		Escribir "Digite un numero: " Sin Saltar;
		leer num;
		si cont==1 Entonces//el primer valor siempre se tomara como el mas bajo
			n_menor = num;
		FinSi
		
		Si num<n_menor Entonces//cada ves que el numero sea menor al numero mas bajo de renovara como numero mas bajo
			n_menor = num;
		FinSi
	FinMientras
	Escribir "El numero menor es: ",n_menor;
FinAlgoritmo
