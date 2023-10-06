// Generar raiz cuadrada y cúbica de un número
Proceso raiz_cubica
	Definir numero_inicial, numero_para_raiz_3, raiz_2, raiz_3 Como Real;
	Escribir "Dime el número para el que quieres la raiz cuadrada y la cúbica";
	Leer numero_inicial;
	raiz_2 = raiz(numero_inicial);
	raiz_3 = (numero_inicial)^(1/3);
	Escribir "La raíz cuadrada del número es", raiz_2;
	Escribir "La raíz cúbica del número es", raiz_3;
FinProceso
