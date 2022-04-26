//Realice un DF que calcule el área y el perímetro de una 
//circunferencia
//Área = PI * R2 , 
//Perímetro = 2 * PI * R 

Algoritmo Circunferencia
	Definir r,area,per Como Real;
	Escribir "Digite el radio:" Sin Saltar;
	Leer r;
	area <- pi * (r^2);
	per <- 2 * pi * r;
	
	Escribir "Area : ",area;
	Escribir  "Perimetro : ",per;
	
	
FinAlgoritmo
