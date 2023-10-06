Proceso employment_calc
	Definir num_empleados, user_input Como Entero;
	Definir sueldo_fijo, sueldo_por_hora, horas_conjuntas, horas_por_empleado, sueldo_conjunto Como Real;
	Escribir "Dime el número de trabajadores";
	Leer user_input;
	num_empleados = user_input;
	sueldo_conjunto = 0;
	Escribir "Dime el sueldo por hora para todos los trabajadores";
	Leer sueldo_por_hora;
	Limpiar Pantalla;
	Para num_empleados = 1 Hasta user_input Hacer
		Escribir "Dime el número de horas semanales del empleado nº ", num_empleados;
		Leer horas_por_empleado;
		sueldo_conjunto = sueldo_conjunto + (horas_por_empleado * sueldo_por_hora);
		Escribir "Pensando ...";
		Esperar 3 Segundos;
		Escribir "Su sueldo semanal es de ", (horas_por_empleado * sueldo_por_hora), " euros";
	FinPara
	Escribir "La empresa tendrá que pagar ", sueldo_conjunto, " euros en total a sus ", user_input, " trabajadores";
FinProceso
