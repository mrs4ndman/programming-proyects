Proceso analizador_triangulos
	Definir l1, l2, l3, n1, n2, n3, aux, cateto1, hipo, cateto2 Como Real;
	Escribir "Dime los tres lados: (lado 1, Enter, lado 2, Enter, lado 3, Enter";
	Leer l1, l2, l3;
	n1 = l1;
	n2 = l2;
	n3 = l3;
	
	Si (n1 > n2) Entonces
		aux = n2;
		n2 = n1;
		n1 = aux;
	FinSi
	
	Si (n1 > n3) Entonces
		aux = n3;
		n3 = n1;
		n1 = aux;
	FinSi
	
	Si (n2 > n3) Entonces
		aux = n3;
		n3 = n2;
		n2 = aux;
	FinSi
	
	hipo = n3;
	cateto1 = n2;
	cateto2 = n1;
	
	Si hipo^2 = (cateto1^2 + cateto2^2) Entonces
		Escribir "Cumple pitágoras +";
	SiNo
		Escribir "No cumple pitágoras +";
	FinSi
	
	Si l1 = l2 y l2 = l3 Entonces
		Escribir "Equilátero";
	SiNo
		Si l1 = l2 o l2 = l3 o l3 = l1 Entonces
			Escribir "Isósceles";
		SiNo
			Escribir "Escaleno";
		FinSi
	FinSi
FinProceso
