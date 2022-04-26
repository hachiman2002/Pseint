//Pedir una contraseña (3 intentos maximo) 
//hasta que la clave sea 352,259 o 569
Proceso Ejercicio_clase_03
	Definir c_pas,password1 Como Caracter;
	Definir cont,i_pas  Como Entero;
	cont = 0;
	Repetir
		escribir "Digite password: " Sin Saltar;
		leer i_pas;
		cont = cont + 1;
		si i_pas<>352 y i_pas<>259 y i_pas<>569 Entonces
			Escribir "Contraseña invalida";
		FinSi
	Hasta Que i_pas=352 o i_pas=259 o i_pas=569 o cont=3

	Si i_pas=352 o i_pas=259 o i_pas=569 Entonces
		Escribir "contraseña correcta";
	SiNo
		Escribir "No le quedan intentos";
	FinSi
FinProceso
