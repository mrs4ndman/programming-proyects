Proceso comprobador_mayusculas
	Definir cadena_normal, cadena_mayus Como Caracter;
	// Recogemos input
	Escribir "Dime tu palabra para ver si est� en may�scula";
	Leer cadena_normal;
	// Creamos una versi�n temporal en may�sculas del input del usuario
	cadena_mayus = Mayusculas(cadena_normal);
	// Checks de may�sculas contra la cadena ideal
	Si cadena_normal <> cadena_mayus Entonces
		Escribir "Tu palabra no est� entera en may�sculas";
	SiNo
		Escribir "Correcto: Est� toda en may�sculas ? ", cadena_normal;
	FinSi
FinProceso
