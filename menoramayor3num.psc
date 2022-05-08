Proceso menoramayor3num
		definir cont, n1, n2, n3 como entero; 
		Para cont = 1 Hasta 3 Hacer
			Segun cont Hacer
				1:
					Escribir  "Indique el primer numero";
					leer n1;
				2:
					Escribir  "Indique el segundo numero";
					leer n2;
				3:
					Escribir  "Indique el tercer numero";
					leer n3;
			FinSegun
		FinPara
		si n1 > n2 Entonces
			si n2 > n3 Entonces
				Escribir n3, "/", n2, "/", n1;
			SiNo
				si n1 > n3 Entonces
					Escribir n2, "/", n3, "/", n1;
				sino 
					Escribir n2, "/", n1, "/", n3;
				FinSi
			FinSi
		SiNo
			si n1 > n3 Entonces
				Escribir n3, "/", n1, "/", n2;
			sino 
				si n2> n3 Entonces
					Escribir n1, "/", n3, "/", n2;
				SiNo
					Escribir n1, "/", n2, "/", n3;
				FinSi
			FinSi
		FinSi
FinProceso
