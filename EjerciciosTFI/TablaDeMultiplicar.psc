Algoritmo TablaDeMultiplicar
//Se definen las variables a utilizar en el programa
	Definir NumeroFactor, Producto Como Real
	Definir Multiplicador Como Entero
//Se solicita al usuario ingresar un número que desee multiplicar y se le asigna a la variable NumeroFactor
	Escribir "Ingrese un número que desea multiplicar:"
	Leer NumeroFactor
//Se genera un ciclo iterativo Para, con el fin de que cada vez que se realice una multiplicación se muestre en pantalla, siendo el fin, que el multiplicador sea 20
	Para Multiplicador <- 1 Hasta 20 Con Paso 1 Hacer
		Producto = NumeroFactor * Multiplicador
//Se muestra en pantalla cada multiplicación, visualizando el número ingresado por el usuario, el multiplicador variando con cada ciclo y el producto de la multiplicación de ambos elementos
		Mostrar "El resultado de la operación ", NumeroFactor, " x ", Multiplicador, " = ", Producto
	FinPara
FinAlgoritmo
