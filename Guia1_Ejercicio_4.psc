//Realice un DF que calcule el �rea y el per�metro de una 
//circunferencia
//�rea = PI * R2 , 
//Per�metro = 2 * PI * R 

Algoritmo Circunferencia
	Definir r,area,per Como Real;
	Escribir "Digite el radio:" Sin Saltar;
	Leer r;
	area <- pi * (r^2);
	per <- 2 * pi * r;
	
	Escribir "Area : ",area;
	Escribir  "Perimetro : ",per;
	
	
FinAlgoritmo
