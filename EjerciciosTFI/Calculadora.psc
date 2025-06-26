Algoritmo Calculadora
	Definir Numero1, Numero2, Resultado Como Real
	Definir Operacion Como Entero
	Escribir "Ingrese el primer número:"
	Leer  Numero1
	Escribir "Ingrese el segundo número:"
	Leer Numero2
	Escribir "Elija la operación que desea realizar, siendo:"
	Escribir "1: Suma, 2: Resta, 3: Multiplicación, 4: División"
	Escribir "Su opción es:"
	Leer Operacion
	Mientras Operacion < 1 O Operacion > 4 Hacer
		Escribir "Pruebe nuevamente. Ingrese uno de los números asignados a las operaciones."
		Escribir "1: Suma, 2: Resta, 3: Multiplicación, 4: División"
		Escribir "Su opción es:"
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
	Mostrar "El resultado de la operación es: ", Resultado
FinAlgoritmo