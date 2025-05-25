Algoritmo AreaPerimetroHexagono
	// Este programa muestra el area y perametro de un hexagono
	// Definimos las variables que vamos a utilizar
	Definir l, a, p Como Real
	// Solicitamos al usuario que ingrese la longitud del lado del hexagono
	Escribir 'Ingrese la longitud del lado del hexagono:' // l: Longitud del lado, a: area, p: Perametro
	// Guardamos la longitud del lado ingresada por el usuario en la variable 'l'
	Leer l
	// Calculamos el area y el perametro del hexagono
	a <- (3*raiz(3)*l^2)/2
	p <- 6*l
	// Mostramos el area y el perametro del hexagono por pantalla
	Escribir 'El area del hexagono es: ', a
	Escribir 'El perametro del hexagono es: ', p
FinAlgoritmo
