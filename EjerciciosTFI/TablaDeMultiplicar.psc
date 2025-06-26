Algoritmo TablaDeMultiplicar
	Definir NumeroFactor, Producto Como Real
	Definir Multiplicador Como Entero
	Escribir "Ingrese un número que desea multiplicar:"
	Leer NumeroFactor
	Para Multiplicador <- 1 Hasta 20 Con Paso 1 Hacer
		Producto = NumeroFactor * Multiplicador
		Mostrar "El resultado de la operación ", NumeroFactor, " x ", Multiplicador, " = ", Producto
	Fin Para
FinAlgoritmo