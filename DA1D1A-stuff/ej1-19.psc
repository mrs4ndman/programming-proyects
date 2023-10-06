Proceso calculo_final_nota
	// Definimos y leemos el input de respuestas del usuario
	Definir num_respuestas_correctas, num_respuestas_incorrectas, num_respuestas_blanco Como Entero;
	Escribir "Dime el número de respuestas correctas en tu examen";
	Leer num_respuestas_correctas;
	Escribir "Dime el número de respuestas incorrectas en tu examen";
	Leer num_respuestas_incorrectas;
	Escribir "Dime el número de respuestas en blanco en tu examen";
	Leer num_respuestas_blanco;
	
	// Definimos los sumatorios para acumular las respuestas y no tener que usar un for-loop ( no se permite todavía ;) )
	Definir producto_correctas, producto_incorrectas, producto_blanco, nota_final Como Entero;
	Si num_respuestas_blanco >= 0 y num_respuestas_correctas >= 0 y num_respuestas_incorrectas >= 0 Entonces
		producto_correctas = (num_respuestas_correctas * 5);
		producto_incorrectas = (num_respuestas_incorrectas * (-1));
		producto_blanco = num_respuestas_blanco;
		// sumamos los 3 productos para dar la nota final (ya sé que el de "en blanco" es inútil) :)
		nota_final = producto_blanco + producto_correctas + producto_incorrectas;
	SiNo
		// Check por si meten un input negativo
		Escribir "Dame un número positivo de respuestas :D";
	FinSi
	
	Si nota_final < 0 Entonces
		Escribir "Nota final: ", nota_final, ". ¡¡Enhorabuena!!";
	SiNo
		// Rama para animar al que saque una nota negativa
		Escribir "Uff, hay que mejorar esa nota ;)";
	FinSi
FinProceso
