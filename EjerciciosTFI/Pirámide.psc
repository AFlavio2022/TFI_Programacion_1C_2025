Algoritmo Piramide
//Se solicita al usuario ingresar un número, que sea desde el cual se genere una pirámide desde ese número hasta el 1
	Definir z Como Entero
	Escribir "Escriba un número"
	Leer z
//Se utiliza un bucle iterativo Para, siendo la condición de finalizar el mismo, llegar a 1 y que cada número sea una fila nueva
	Para a = z Hasta 1 Con Paso -1 Hacer
		Para b = z Hasta a Con Paso -1 Hacer
			Escribir b, " " Sin Saltar 
		FinPara
		Escribir ""
	FinPara
//Fin del programa
FinAlgoritmo
