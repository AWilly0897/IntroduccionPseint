Algoritmo AreaPerimetroCircunferencia
	// Este programa calcula el area y el perametro de una circunferencia
	// Definimos las variables que vamos a utilizar
	Definir radio, area, perimetro Como Real
	// Solicitamos al usuario que ingrese el valor del radio de la circunferencia
	Escribir 'Ingrese el valor del radio de la circunferencia:'
	Leer radio
	// Calculamos el area de la circunferencia utilizando la formula: PI * radio^2
	area <- PI*radio^2 // Guardamos el valor ingresado en la variable 'radio'
	// Calculamos el perametro (o circunferencia) utilizando la formula: 2 * PI * radio
	perimetro <- 2*PI*radio
	// Mostramos los resultados por pantalla
	Escribir 'El area de la circunferencia es: ', area
	Escribir 'El perametro de la circunferencia es: ', perimetro
FinAlgoritmo
