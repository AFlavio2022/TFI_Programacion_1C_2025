Algoritmo Triangulo
	Definir bas Como real;
	Definir alt Como real;
	Escribir "Ingrese base";
	Leer bas;
	Mientras bas < 0 Hacer
		Escribir "Ingrese base nuevamente";
		Leer bas;
	FinMientras
	Escribir "Ingrese altura";
	Leer alt;
	Mientras alt < 0 Hacer
		Escribir "Ingrese altura nuevamente";
		Leer alt;
	FinMientras
	Escribir "El área es " (bas*alt)/2;
FinAlgoritmo