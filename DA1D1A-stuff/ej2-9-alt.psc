
Proceso master_of_sorting
		Definir n1, n2, n3, aux Como Real;
		Escribir "Dime tres números:";
		Leer n1;
		Leer n2;
		Leer n3;
		
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
		Escribir n3, n2, n1;
FinProceso
