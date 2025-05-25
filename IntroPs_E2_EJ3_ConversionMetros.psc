Algoritmo ConversionMetros
	// Este programa convierte una cantidad de metros a centimetros, milimetros y pulgadas
	// Definimos las variables que vamos a utilizar
	Definir metros, centimetros, milimetros, pulgadas Como Real
	// Solicitamos al usuario que ingrese una cantidad de metros
	Escribir 'Ingrese una cantidad de metros:'
	// Guardamos la cantidad ingresada por el usuario en la variable 'metros'
	Leer metros
	// Realizamos las conversiones
	centimetros <- metros*100
	milimetros <- metros*1000
	pulgadas <- metros*39.37
	// Mostramos los resultados de las conversiones por pantalla
	Escribir 'La cantidad en centimetros es: ', centimetros
	Escribir 'La cantidad en milimetros es: ', milimetros
	Escribir 'La cantidad en pulgadas es: ', pulgadas
FinAlgoritmo
