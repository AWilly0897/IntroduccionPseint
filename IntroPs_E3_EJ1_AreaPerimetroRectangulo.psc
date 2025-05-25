Algoritmo AreaPerimetroRectangulo
	// Este programa calcula el area y el perametro de un rectangulo
	// Definimos las variables que vamos a utilizar
	Definir base, altura, area, perimetro Como Real
	// Solicitamos al usuario que ingrese la base del rectangulo
	Escribir 'Ingrese la base del rectangulo:'
	// Guardamos la base ingresada por el usuario en la variable 'base'
	Leer base
	// Solicitamos al usuario que ingrese la altura del rectangulo
	Escribir 'Ingrese la altura del rectangulo:'
	// Guardamos la altura ingresada por el usuario en la variable 'altura'
	Leer altura
	// Calculamos el area y el perametro del rectangulo
	area <- base*altura
	perimetro <- 2*altura+2*base
	// Mostramos el area y el perametro del rectangulo por pantalla
	Escribir 'El area del rectangulo es: ', area
	Escribir 'El perametro del rectangulo es: ', perimetro
FinAlgoritmo
