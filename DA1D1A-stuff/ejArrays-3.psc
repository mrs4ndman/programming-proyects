Proceso calculadora_notas
	Definir array_notas, nota_alumno, nota_alta, nota_baja, nota_media Como Real;
	Definir i, j Como Entero;
	Dimension array_notas[5];	
	Para i = 0 Hasta 4 Con Paso 0 Hacer
		Escribir "Dime tu ", i + 1, "ª nota:";
		Leer nota_alumno;
		Si nota_alumno >= 0 y nota_alumno <= 10 Entonces
			array_notas[i] = nota_alumno;
			i = i + 1;
		SiNo
			Escribir "Vuelve a intentarlo";
		FinSi
	FinPara
	nota_media = 0;
	nota_alta = 0;
	nota_baja = 10;
	Para j = 0 Hasta 4 Hacer
		Si array_notas[j] < nota_baja Entonces
			nota_baja = array_notas[j];
		FinSi
		Si array_notas[j] > nota_alta Entonces
			nota_alta = array_notas[j];
		FinSi
		nota_media = nota_media + array_notas[j];
	FinPara
	Escribir "Nota más baja: ", nota_baja;
	Escribir "Nota más alta: ", nota_alta;
	Escribir "Nota media: ", (nota_media / 5);
FinProceso