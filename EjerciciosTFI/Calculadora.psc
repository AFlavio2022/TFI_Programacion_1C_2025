Algoritmo Calculadora
//Se definen las variables a utilizarse en el programa, los números a ingresar, la opción a elegir y el resultado que se brinda
	Definir Numero1, Numero2, Resultado Como Real
	Definir Operacion Como Entero
//Se solicita al usuario ingresar los números y se leen los números ingresados.
	Escribir "Ingrese el primer número:"
	Leer  Numero1
	Escribir "Ingrese el segundo número:"
	Leer Numero2
//Se solicita al usuario elegir la operación que desea realizar indicado por el número que se muestra
	Escribir "Elija la operación que desea realizar, siendo:"
	Escribir "1: Suma, 2: Resta, 3: Multiplicación, 4: División"
	Escribir "Su opción es:"
	Leer Operacion
//Si el usuario ingresará un número que no corresponde a las opciones brindadas, muestra el mensaje de reintento y solicita ingresar de nuevo una opción válida
	Mientras Operacion < 1 O Operacion > 4 Hacer
		Escribir "Pruebe nuevamente. Ingrese uno de los números asignados a las operaciones."
		Escribir "1: Suma, 2: Resta, 3: Multiplicación, 4: División"
		Escribir "Su opción es:"
		Leer Operacion
//Si el número ingresado está dentro de las opciones válidas cierra el bucle
	Fin Mientras
//Se realizan los condicionales dependiendo el número ingresado; dependiendo el número ingresado se ingresa en el bucle específico
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
//Luego de realizar la operación correspondiente al número ingresado, se muestra el resultado con el siguiente mensaje
	Mostrar "El resultado de la operación es: ", Resultado
FinAlgoritmo
