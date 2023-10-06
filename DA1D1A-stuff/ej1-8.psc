Proceso vendedor
	Definir sueldo_base, comisiones, v1, v2, v3 Como Real;
	Escribir "Dime el sueldo base del vendedor";
	Leer sueldo_base;
	Escribir "Dime el importe de la primera venta";
	Leer v1;
	Escribir "Dime el importe de la segunda venta";
	Leer v2;
	Escribir "Dime el importe de la tercera venta";
	Leer v3;
	comisiones = (v1 + v2 + v3)*0.1;
	sueldo_base = sueldo_base + comisiones;
	Escribir "El sueldo final es ", sueldo_base;
FinProceso
