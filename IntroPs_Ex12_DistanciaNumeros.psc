Algoritmo DistanciaNumeros
	// Este programa muestra la "distancia" entre dos numeros ingresados por el usuario
	// Definimos las variables que vamos a utilizar
	Definir num1, num2, distancia Como Real
	// Solicitamos al usuario que ingrese el primer numero
	Escribir 'Ingrese el primer numero:'
	// Guardamos el primer numero ingresado por el usuario en la variable 'num1'
	Leer num1
	// Solicitamos al usuario que ingrese el segundo numero
	Escribir 'Ingrese el segundo numero:'
	// Guardamos el segundo numero ingresado por el usuario en la variable 'num2'
	Leer num2
	// Calculamos la "distancia" entre los dos numeros
	distancia <- abs(num1-num2)
	// Mostramos la "distancia" entre los dos numeros por pantalla
	Escribir 'La distancia entre los dos numeros es: ', distancia // abs() es la funciun que calcula el valor absoluto
FinAlgoritmo
