Proceso number_sort
	Definir n1, n2, n3, new_n1, new_n2, new_n3 Como Real;
	Escribir "Dime el primer número";
	Leer n1;
	Escribir "Dime el segundo número";
	Leer n2;
	Escribir "Dime el tercer número";
	Leer n3;
	
	
	Si n1 <> n2 y n2 <> n3 y n3 <> n1 Entonces
		// Delimitando por arriba
		Si n1 > n2 y n1 > n3 Entonces
			new_n1 = n1;
		FinSi
		Si n2 > n1 y n2 > n3 Entonces
			new_n1 = n2;
		FinSi
		Si n3 > n1 y n3 > n2 Entonces
			new_n1 = n3;
		FinSi
		
		// Delimitando por abajo
		Si n1 < n2 y n1 < n3 Entonces
			new_n3 = n1;
		FinSi
		
		Si n2 < n1 y n2 < n3 Entonces
			new_n3 = n2;
		FinSi
		Si n3 < n1 y n3 < n2 Entonces
			new_n3 = n3;
		FinSi
		
		// Comparando para clavar el medio
		Si n1 > new_n3 y n1 < new_n1 Entonces
			new_n2 = n1;
		FinSi
		Si n2 > new_n3 y n2 < new_n1 Entonces
			new_n2 = n2;
		FinSi
		Si n3 > new_n3 y n3 < new_n1 Entonces
			new_n2 = n3;
		FinSi
		Escribir new_n1," > ", new_n2, " > ", new_n3;

	SiNo
		new_n1 = 0;
		new_n2 = 0;
		new_n3 = 0;
		// Casos de igualdad
		// Si los 3 son iguales
		Si n1 = n2 y n2 = n3 Entonces
			Escribir "Todos los números son iguales: ", n1, ", ", n2, " y ", n3;
		FinSi
		
		// Casos para cuando las parejas de iguales son 
		Si n1 > n2 y n2 = n3 Entonces
			Escribir "El orden es: ", n1, " y el segundo puesto: ", n2, n3;
		FinSi
		Si n2 > n1 y n1 = n3 Entonces
			Escribir "El orden es: ", n2, " y el segundo puesto: ", n3, n1;
		FinSi
		Si n3 > n1 y n1 = n2 Entonces
			Escribir "El orden es: ", n3, " y el segundo puesto: ", n2, n1;
		FinSi
		
		// Cubriendo caso de los iguales siendo mayores que el distinto
		Si n1 > n2 y n1 = n3 Entonces
			Escribir "El orden es: ", n1, ", ", n3, "(repetidos) y el segundo puesto: ", n2;
		FinSi
		Si n2 > n1 y n2 = n3 Entonces
			Escribir "El orden es: ", n2, ", ", n3, "(repetidos) y el segundo puesto: ", n1;
		FinSi
		Si n1 > n3 y n1 = n2 Entonces
			Escribir "El orden es: ", n1, ", ", n2, "(repetidos) y el segundo puesto: ", n3;
		FinSi
	FinSi
FinProceso
