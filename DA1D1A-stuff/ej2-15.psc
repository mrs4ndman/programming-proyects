Proceso viaje_escolar
	Definir precio_por_alumno, pago_comp_viajes, precio_autobus Como Real;
	Definir num_alumnos Como Entero;
	Escribir "Dime el número de alumnos en el viaje";
	Leer num_alumnos;
	
	Si num_alumnos >= 100 Entonces
		precio_por_alumno = 65;
		pago_comp_viajes = (precio_por_alumno * num_alumnos);
	FinSi
	Si num_alumnos >= 50 y num_alumnos <= 99 Entonces
		precio_por_alumno = 70;
		pago_comp_viajes = (precio_por_alumno * num_alumnos);
	FinSi
	Si num_alumnos >= 30 y num_alumnos <= 49 Entonces
		precio_por_alumno = 95;
		pago_comp_viajes = (precio_por_alumno * num_alumnos);
	FinSi
	Si num_alumnos < 30 y num_alumnos > 0 Entonces
		precio_autobus = 4000;
		precio_por_alumno = precio_autobus / num_alumnos;
		pago_comp_viajes = precio_autobus;
	FinSi
	Escribir "Cada alumno de los ", num_alumnos, " tiene que pagar ", precio_por_alumno, " euros";
	Escribir "Se pagarán ", pago_comp_viajes, " euros a la compañía de viajes";
FinProceso
