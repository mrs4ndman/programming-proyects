Proceso Areas
    Definir ladocorto Como Real;
	Definir ladolargo Como Real;
	Definir lado como Real;
	Definir area como Real;
	Definir Input Como Caracter;
	Escribir "�Para que forma quieres calcular el �rea?";
	Leer Input;
	Si Input = "Cuadrado" Entonces
		Escribir "Dime la longitud del lado";
		Leer lado;
		area = lado^2;
		Escribir "Cuadrado de �rea ", area;
	FinSi
	Si input = "Rect�ngulo" Entonces
		Escribir "Dime la longitud del lado largo";
		Leer ladolargo;
		Escribir "Dime la longitud del lado corto";
		Leer ladocorto;
		area = ladolargo * ladocorto;
		Escribir "Cuadrado de �rea ", area;
	FinSi
FinProceso