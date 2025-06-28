Algoritmo Promedio
//Se definen las variables a utilizar en el programa
	Definir val Como Real
	Definir prome Como Real
	Definir conta Como Entero
//A las varaibles prome y conta, se les asigna valor inicial 0
	prome <- 0
	conta <- 0
//Se solicita al usuario ingresar un número y se le asigna a la variable val
	Escribir "Ingrese número"
	Leer val
//Se genera un bucle iterativo Mientras, para que mientras se ingresen números positivos se vaya sumnado uno al contador y se continuen ingresando números
	Mientras val > 0 Hacer
		conta <- conta + 1
		prome <- prome + val
		Escribir "Ingrese otro número"
		Leer val
	FinMientras
//Una vez finalizado el ciclo iterativo Mientras, se le muestra al usuario, el promedio de los números ingresados
	Escribir "El promedio es: ", prome/conta
FinAlgoritmo
