Algoritmo TablaDeMultiplicar
	Definir NumeroFactor, Producto Como Real
	Definir Multiplicador Como Entero
	Escribir "Ingrese un n�mero que desea multiplicar:"
	Leer NumeroFactor
	Para Multiplicador <- 1 Hasta 20 Con Paso 1 Hacer
		Producto = NumeroFactor * Multiplicador
		Mostrar "El resultado de la operaci�n ", NumeroFactor, " x ", Multiplicador, " = ", Producto
	Fin Para
FinAlgoritmo