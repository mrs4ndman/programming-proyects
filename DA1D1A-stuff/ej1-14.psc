// Invertir el orden de las cifras para un número de 2 cifras
Proceso invertir_numero
// MI IMPLEMENTACIÓN
//	Definir numero_inicial, numero_final Como Entero;
//	Definir cifra1, cifra2, typecasted_inicial, joined_chars Como Caracter;
//	Escribir "Dime el número a invertir";
//	Leer numero_inicial;
//	Si numero_inicial < 10 y numero_inicial > 99 Entonces
//		Escribir "Solo números de 2 cifras, por favor";
//	SiNo
//		// cambiamos el tipo del número inicial a Texto
//		typecasted_inicial = ConvertirATexto(numero_inicial);
//		cifra1 = SubCadena(typecasted_inicial, 0, 0);
//		cifra2 = SubCadena(typecasted_inicial, 1, 1);
//		joined_chars = Concatenar(cifra2, cifra1);
//		numero_final = ConvertirANumero(joined_chars);
//		Escribir "El número invertido es ", numero_final;
//	FinSi
	Definir a, m, cociente, resultado Como Entero;
	Escribir "Dame un número de 2 cifras";
	Leer a;
	m = A MOD(10);
	Escribir "Valor del módulo (2ª cifra): ", m;
	cociente = trunc( A / 10 );
	Escribir "Cociente truncado: ", cociente;
	resultado = cociente + (m * 10);
	Escribir "El número invertido es", resultado;
FinProceso
