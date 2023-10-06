Proceso alto_sistema_de_seguridad
	Definir user, contra, user_input, password_input Como Caracter;
	user = "pepe";
	contra = "asdasd";
	Escribir "Escribe tu nombre de usuario";
	Leer user_input;
	Escribir "Alto ahí: Di la contraseña ?";
	Leer password_input;
	// Comparamos el input contra las contraseñas
	Si user_input = user y password_input = contra Entonces
		Escribir "Has entrado al sistema";
	SiNo
		Escribir "La contraseña o el usuario no son correctos";
	FinSi
FinProceso
