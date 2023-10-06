Proceso traslacion_a_iniciales
	// Declaramos todas las variables (por separado para compartimentar un poco el programa)
	Definir nombre_inicial, apellido1_inicial, apellido2_inicial Como Caracter;
	Definir Inicial_N, Inicial_A1, Inicial_A2 Como Caracter;
	// Recogemos datos del usuario
	Escribir "Dime tu nombre";
	Leer nombre_inicial;
	Escribir "Dime tu primer apellido";
	Leer apellido1_inicial;
	Escribir "Dime tu segundo apellido";
	Leer apellido2_inicial;
	// Cogemos la primera posición del array de strings para el nombre y los 2 apellidos.
	Inicial_N = Subcadena(nombre_inicial, 0, 0);
	Inicial_A1 = Subcadena(apellido1_inicial, 0, 0);
	Inicial_A2 = Subcadena(apellido2_inicial, 0, 0);
	
	// Imprimimos dichas subcadenas (las iniciales de los 3 apartados)
	Escribir "Tus iniciales son ", Inicial_N, " (nombre), y ", Inicial_A1, Inicial_A2, " (Apellidos)";
FinProceso
