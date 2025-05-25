Algoritmo InversionNumero
	// Este programa invierte un numero de dos cifras
	// Definimos las variables que vamos a utilizar
	Definir num, decenas, unidades, numInvertido, aux Como Real
	// Solicitamos al usuario que ingrese un numero de dos cifras
	Escribir 'Ingrese un numero de dos cifras:'
	// Guardamos el numero ingresado por el usuario en la variable 'num'
	Leer num
	// Invertimos el numero
	unidades <- num MOD 10
	decenas <- trunc(num/10)
	aux <- decenas // Aquua obtenemos las decenas
	decenas <- unidades
	unidades <- aux
	numInvertido <- decenas*10+unidades
	// Mostramos el numero invertido por pantalla
	Escribir 'El numero invertido es: ', numInvertido // Aqua invertimos el numero
FinAlgoritmo
