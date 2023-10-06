Proceso comprobador_mayusculas
	Definir cadena_normal, cadena_mayus Como Caracter;
	// Recogemos input
	Escribir "Dime tu palabra para ver si está en mayúscula";
	Leer cadena_normal;
	// Creamos una versión temporal en mayúsculas del input del usuario
	cadena_mayus = Mayusculas(cadena_normal);
	// Checks de mayúsculas contra la cadena ideal
	Si cadena_normal <> cadena_mayus Entonces
		Escribir "Tu palabra no está entera en mayúsculas";
	SiNo
		Escribir "Correcto: Está toda en mayúsculas ? ", cadena_normal;
	FinSi
FinProceso
