Algoritmo Invertir
//Se definen las variables a utilizarse en el programa
	Definir palabra como cadena
	Definir temporal, respuesta Como Caracter
	Definir q, cantidad Como Entero
//A las variables respuesta y q, se le asigna un valor inicial
	q = 0
	respuesta = ''
//Se le solicita al usuario ingresar un texto o palabra que se desea invertir
	Escribir "Ingrese un texto a invertir: "
	Leer palabra
//Se le asigna a la variable cantidad, la cantidad de caracteres que posee el texto ingresado
	cantidad = Longitud(palabra)
//Se utiliza un bucle iterativo Para tomar cada caracter y se le asigna a una variable "temporal", para luego concatenar los caracteres y se asigna a una variable "respuesta"
	Para i = 0 Hasta cantidad Con Paso 1 Hacer
		temporal = Subcadena(palabra, cantidad-q, cantidad-q)
		respuesta = Concatenar(respuesta,temporal)
		q = q+1
	FinPara
//Luego de tener concatenados los caracteres y estén asignados a la variable respuesta, se le muestra al usuario, la palabra invertida
	Escribir respuesta
FinAlgoritmo
