Proceso yo_ahorro_un_huevo
	Definir ahorro_temp, ahorro_acum, ahorro_final, month_counter Como Real;
	Escribir "Dime lo que ahorras cada mes (en euros)";
	ahorro_acum = 0;
	Para month_counter = 1 Hasta 12 Con Paso 1 Hacer
		Escribir "Mes", month_counter, ": ";
		Leer ahorro_temp;
		ahorro_acum = ahorro_acum + ahorro_temp;
		Escribir "Por ahora llevas ahorrados ", ahorro_acum, " euros";
	FinPara
	Limpiar Pantalla;
	ahorro_final = ahorro_acum;
	Escribir "En el año has ahorrado en total ", ahorro_final, " euros";
FinProceso
