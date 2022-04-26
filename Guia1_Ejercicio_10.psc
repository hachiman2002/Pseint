//Se tiene una lista 50 trabajadores con los siguientes datos:
//Nombre del trabajador, sueldo líquido y la gerencia donde trabaja (Informática, Finanzas o
//Abastecimiento).
//Se pide imprimir:
	//*La cantidad de trabajadores que pertenecen a la gerencia de Informática.
	//*El total de los sueldos líquidos correspondientes a todos los trabajadores
	//* El sueldo líquido total de los trabajadores de Finanzas
Proceso Ejercicio_10
	//t_inf = trabajadores informatica;s_inf = sueldo informatica; s_inft = sueldo total informatica
	//t_fin = trabajadores finanzas;s_fin = sueldo finanzas; s_inft = sueldo total finanzas
	//t_abas = trabajadores abastecimiento;s_abas = sueldo abastecimiento; s_inft = sueldo total abastecimiento
	Definir cont,t_inf,t_fin,t_abas Como Entero;
	Definir sueldo_total,s_inf,s_fin,s_abas,s_inft,s_fint,s_abast Como Real;
	Definir nombre,gerencia Como Caracter;
	cont=0;sueldo=0;sueldo_total=0;sueldo_finanzas=0;
	Escribir "GERENCIAS: informatica-finanzas-abastecimiento";//coloque todo en minusculas y sin tildes para no provocar errores
	Mientras cont<5 Hacer
		cont = cont + 1;
		Escribir "Escriba la gerencia donde trabaja: " Sin Saltar;
		leer gerencia;
		si gerencia=="informatica" Entonces
			Escribir "Escriba su nombre: "Sin Saltar;
			leer nombre;
			Escribir "Digite su sueldo: "Sin Saltar;
			leer s_inf;
			s_inft = s_inft + s_inf;//va sumando los sueldos de los trabajadores ingresados en el tipo de gerencia
			t_inf = t_inf + 1;//suma la cantidad de trabajadores ingresados en la gerencia
			
		FinSi
		si gerencia=="finanzas" Entonces
			Escribir "Escriba su nombre: "Sin Saltar;
			leer nombre;
			Escribir "Digite su sueldo: "Sin Saltar;
			leer s_fin;
			s_fint = s_fint + s_fin;
			t_fin = t_fin + 1;
			
		FinSi
		si gerencia=="abastecimiento" Entonces
			Escribir "Escriba su nombre: "Sin Saltar;
			leer nombre;
			Escribir "Digite su sueldo: "Sin Saltar;
			leer s_abas;
			s_abast = s_abast + s_abas;
			t_abas = t_abas + 1;
			
		FinSi
	FinMientras
	sueldo_total = s_inft + s_fint + s_abast;
	Escribir "Total trabajadores gerencia informatica: ",t_inf;
	Escribir "El total de todos los sueldos liquidos es de: ",sueldo_total;
	Escribir "El sueldo total de los trabajadores de finanzas es de: ",s_fint;
FinProceso
