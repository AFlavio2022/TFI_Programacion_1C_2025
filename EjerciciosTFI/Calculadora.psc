Algoritmo Calculadora
	Definir Numero1, Numero2, Resultado Como Real
	Definir Operacion Como Entero
	Escribir "Ingrese el primer n�mero:"
	Leer  Numero1
	Escribir "Ingrese el segundo n�mero:"
	Leer Numero2
	Escribir "Elija la operaci�n que desea realizar, siendo:"
	Escribir "1: Suma, 2: Resta, 3: Multiplicaci�n, 4: Divisi�n"
	Escribir "Su opci�n es:"
	Leer Operacion
	Mientras Operacion < 1 O Operacion > 4 Hacer
		Escribir "Pruebe nuevamente. Ingrese uno de los n�meros asignados a las operaciones."
		Escribir "1: Suma, 2: Resta, 3: Multiplicaci�n, 4: Divisi�n"
		Escribir "Su opci�n es:"
		Leer Operacion
	Fin Mientras
	Si Operacion = 1 Entonces
		Resultado = Numero1 + Numero2
	SiNo Si Operacion = 2 Entonces
			Resultado = Numero1 - Numero2
		FinSi
	FinSi
	Si Operacion = 3 Entonces
		Resultado = Numero1 * Numero2
	SiNo Si Operacion = 4 Entonces
			Resultado = Numero1 / Numero2
		FinSi
	FinSi
	Mostrar "El resultado de la operaci�n es: ", Resultado
FinAlgoritmo