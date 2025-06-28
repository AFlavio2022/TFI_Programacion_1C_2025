Algoritmo Triangulo
//Se definen las variables a utilizarse en el programa, como la base y la altura
	Definir bas Como real
	Definir alt Como real
//Se solicita al usuario ingresar el valor de la base del triángulo y asignarlo a la variable correspondiente
	Escribir "Ingrese base"
	Leer bas
//Se utiliza un ciclo iterativo Mientras para que no se coloquen valores negativos y en caso, de ingresar uno, se solicite nuevamente el ingreso ya que debe ser positivo
	Mientras bas < 0 Hacer
		Escribir "Ingrese base nuevamente"
		Leer bas
	FinMientras
//Se solicita al usuario ingresar el valor de la altura del triángulo y asignarlo a la variable correspondiente
	Escribir "Ingrese altura"
	Leer alt
//Se utiliza un ciclo iterativo Mientras para que no se coloquen valores negativos y en caso, de ingresar uno, se solicite nuevamente el ingreso ya que debe ser positivo
	Mientras alt < 0 Hacer
		Escribir "Ingrese altura nuevamente"
		Leer alt
	FinMientras
//Se muestra al usuario el resultado del área del triángulo, con su respectiva fórmula
	Escribir "El área es: ", (bas*alt)/2
FinAlgoritmo
