Proceso calificacion_algoritmos
	Definir parcial1, parcial2, parcial3 Como Real;
	Definir promedio_parciales, examen_final, trabajo_final, nota_final Como Real;	
	Escribir "Dime la nota de tu primer parcial";
	Leer parcial1;
	Escribir "Dime la nota de tu segundo parcial";
	Leer parcial2;
	Escribir "Dime la nota de tu tercer parcial";
	Leer parcial3;
	
	promedio_parciales = (parcial1 + parcial2 + parcial3)/3;
	promedio_parciales = promedio_parciales * 0.55;
	
	Escribir "Dime la nota de tu examen final";
	Leer examen_final;
	
	Escribir "Dime la nota de tu trabajo final";
	Leer trabajo_final;
	
	examen_final = examen_final * 0.30;
	trabajo_final = trabajo_final * 0.15;
	nota_final = promedio_parciales + examen_final + trabajo_final;
	Si nota_final > 10 Entonces
		Escribir "Tu nota no es válida";
	SiNo
		Escribir "Tu nota final es ", nota_final, "/10";	
	FinSi
FinProceso
