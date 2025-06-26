Algoritmo Piramide
	//El usuario debe ingresar un número y genera una piramide de numeros hasta llegar al número.
	//Cada número es una fila.
	Escribir "Escriba un numero"
	Leer z
	Para a = z Hasta 1 Con Paso -1 Hacer
		Para b = z Hasta a Con Paso -1 Hacer
			Escribir b, " " Sin Saltar 
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo