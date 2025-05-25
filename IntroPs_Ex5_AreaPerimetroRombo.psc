Algoritmo AreaPerimetroRombo
	// Este programa muestra el area y perametro de un rombo
	// Definimos las variables que vamos a utilizar
	Definir d, d, a, p Como Real
	// Solicitamos al usuario que ingrese la diagonal mayor del rombo
	Escribir 'Ingrese la diagonal mayor del rombo:' // D: Diagonal mayor, d: Diagonal menor, a: area, p: Perametro
	// Guardamos la diagonal mayor ingresada por el usuario en la variable 'D'
	Leer d
	// Solicitamos al usuario que ingrese la diagonal menor del rombo
	Escribir 'Ingrese la diagonal menor del rombo:'
	// Guardamos la diagonal menor ingresada por el usuario en la variable 'd'
	Leer d
	// Calculamos el area y el perametro del rombo
	a <- (d*d)/2
	p <- 2*raiz(d^2+d^2)
	// Mostramos el area y el perametro del rombo por pantalla
	Escribir 'El area del rombo es: ', a // La longitud de cada lado del rombo es la hipotenusa de un triangulo rectangulo con lados D/2 y d/2
	Escribir 'El perametro del rombo es: ', p
FinAlgoritmo
