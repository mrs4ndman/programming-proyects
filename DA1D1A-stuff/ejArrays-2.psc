// Crear un vector de 5 elementos de cadenas de caracteres, 
// inicializa el vector con datos leídos por el teclado. 
// Copia los elementos del vector en otro vector pero en orden inverso, 
// y muéstralo por la pantalla.
Proceso Arrays_2
	Definir char_array, inversed_array,user_input Como Caracter;
	Definir i, j Como Entero;
	Dimension char_array[5];
	Dimension inversed_array[5];
	j = 4;
	Para i = 0 hasta 4 Hacer
		Escribir "Dime el valor para el hueco ", i + 1, ":";
		Leer user_input;
		char_array[i] = user_input;
		inversed_array[j] = char_array[i];
		j = j - 1;
	FinPara
	Para j = 0 Hasta 4 Hacer
		Escribir "Posición ", (j + 1), " del array invertido: ", inversed_array[j];
	FinPara
FinProceso
