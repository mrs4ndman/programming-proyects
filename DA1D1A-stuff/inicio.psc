Proceso Areas
    Definir ladocorto Como Real;
	Definir ladolargo Como Real;
	Definir lado como Real;
	Definir area como Real;
	Definir Input Como Caracter;
	Escribir "¿Para que forma quieres calcular el área?";
	Leer Input;
	Si Input = "Cuadrado" Entonces
		Escribir "Dime la longitud del lado";
		Leer lado;
		area = lado^2;
		Escribir "Cuadrado de área ", area;
	FinSi
	Si input = "Rectángulo" Entonces
		Escribir "Dime la longitud del lado largo";
		Leer ladolargo;
		Escribir "Dime la longitud del lado corto";
		Leer ladocorto;
		area = ladolargo * ladocorto;
		Escribir "Cuadrado de área ", area;
	FinSi
FinProceso