Algoritmo AreaPerimetroParalelogramo
	// Este programa muestra el area y perametro de un paralelogramo
	// Definimos las variables que vamos a utilizar
	Definir b, h, a, p Como Real
	// Solicitamos al usuario que ingrese la base del paralelogramo
	Escribir 'Ingrese la base del paralelogramo:' // b: Base, h: Altura, a: area, p: Perametro
	// Guardamos la base ingresada por el usuario en la variable 'b'
	Leer b
	// Solicitamos al usuario que ingrese la altura del paralelogramo
	Escribir 'Ingrese la altura del paralelogramo:'
	// Guardamos la altura ingresada por el usuario en la variable 'h'
	Leer h
	// Calculamos el area y el perametro del paralelogramo
	a <- b*h
	p <- 2*(b+h)
	// Mostramos el area y el perametro del paralelogramo por pantalla
	Escribir 'El area del paralelogramo es: ', a
	Escribir 'El perametro del paralelogramo es: ', p
FinAlgoritmo
