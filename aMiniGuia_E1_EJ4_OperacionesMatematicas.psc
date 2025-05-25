Algoritmo OperacionesMatematicas
	// Este programa lee dos numeros enteros y realiza el calculo de la suma, resta, multiplicación y división entre ambos valores
	// Definimos las variables que vamos a utilizar
	Definir num1, num2 Como Entero
	Definir suma, resta, multiplicacion, division Como Real
	// Solicitamos al usuario que ingrese el primer numero
	Escribir 'Ingrese el primer numero:'
	// Guardamos el primer numero ingresado por el usuario en la variable 'num1'
	Leer num1
	// Solicitamos al usuario que ingrese el segundo numero
	Escribir 'Ingrese el segundo numero:'
	// Guardamos el segundo numero ingresado por el usuario en la variable 'num2'
	Leer num2
	// Realizamos las operaciones matemuticas
	suma <- num1+num2
	resta <- num1-num2
	multiplicacion <- num1*num2
	division <- num1/num2
	// Mostramos los resultados de las operaciones por pantalla
	Escribir 'La suma de los numeros es: ', suma
	Escribir 'La resta de los numeros es: ', resta
	Escribir 'La multiplicación de los numeros es: ', multiplicacion
	Escribir 'La división de los numeros es: ', division
FinAlgoritmo
