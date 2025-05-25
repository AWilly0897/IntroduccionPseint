Algoritmo PorcentajeGenero
	// Este programa calcula el porcentaje de ninios y ninias en un curso
	// Definimos las variables que vamos a utilizar
	Definir ninos, ninas, total, porcentajeNinos, porcentajeNinas Como Real
	// Solicitamos al usuario que ingrese la cantidad total de ninios en el curso
	Escribir 'Ingrese la cantidad total de ninios en el curso:'
	// Guardamos la cantidad de ninios ingresada por el usuario en la variable 'ninos'
	Leer ninos
	// Solicitamos al usuario que ingrese la cantidad total de ninias en el curso
	Escribir 'Ingrese la cantidad total de ninias en el curso:'
	// Guardamos la cantidad de ninias ingresada por el usuario en la variable 'ninas'
	Leer ninas
	// Calculamos el total de estudiantes y los porcentajes de ninios y ninias
	total <- ninos+ninas
	porcentajeNinos <- (ninos/total)*100
	porcentajeNinas <- (ninas/total)*100
	// Mostramos los porcentajes de ninios y ninias por pantalla
	Escribir 'El porcentaje de ninios en el curso es: ', porcentajeNinos, '%'
	Escribir 'El porcentaje de ninias en el curso es: ', porcentajeNinas, '%'
FinAlgoritmo
