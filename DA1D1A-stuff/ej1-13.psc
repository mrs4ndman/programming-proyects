// Generar raiz cuadrada y c�bica de un n�mero
Proceso raiz_cubica
	Definir numero_inicial, numero_para_raiz_3, raiz_2, raiz_3 Como Real;
	Escribir "Dime el n�mero para el que quieres la raiz cuadrada y la c�bica";
	Leer numero_inicial;
	raiz_2 = raiz(numero_inicial);
	raiz_3 = (numero_inicial)^(1/3);
	Escribir "La ra�z cuadrada del n�mero es", raiz_2;
	Escribir "La ra�z c�bica del n�mero es", raiz_3;
FinProceso
