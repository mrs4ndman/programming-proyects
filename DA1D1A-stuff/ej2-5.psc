Proceso alto_sistema_de_seguridad
	Definir user, contra, user_input, password_input Como Caracter;
	user = "pepe";
	contra = "asdasd";
	Escribir "Escribe tu nombre de usuario";
	Leer user_input;
	Escribir "Alto ah�: Di la contrase�a ?";
	Leer password_input;
	// Comparamos el input contra las contrase�as
	Si user_input = user y password_input = contra Entonces
		Escribir "Has entrado al sistema";
	SiNo
		Escribir "La contrase�a o el usuario no son correctos";
	FinSi
FinProceso
