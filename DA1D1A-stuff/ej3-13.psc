Proceso registro_horario
	Definir contador_dia, horas_por_dia, total_horas, sueldo_por_hora, sueldo_final Como Entero;
	contador_dia = 1;
	total_horas = 0;
	horas_por_dia = 0;
	
	Escribir "Dime el sueldo por hora:";
	Leer sueldo_por_hora;
	Mientras contador_dia < 6 y horas_por_dia > 25 y horas_por_dia < 0 Hacer
		Escribir "Dime las horas que trabaja en el día ", contador_dia;
		Leer horas_por_dia;
		Si horas_por_dia > 24 y horas_por_dia < 0 Entonces
			Escribir "Vuelve a meter unas horas realistas";
			Leer horas_por_dia;
		SiNo
			Para contador_dia = 1 Hasta 6 Hacer
				total_horas = total_horas + horas_por_dia;
			FinPara
		FinSi
	FinMientras
	Limpiar Pantalla;
	sueldo_final = sueldo_por_hora * total_horas;
	Escribir "Ha trabajado un total de ", total_horas, " horas en la semana";
	Escribir "Recibirá un total de ", sueldo_final, " euros por las horas trabajadas";
FinProceso
