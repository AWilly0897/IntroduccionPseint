Algoritmo Calificacion_Final
	// Este programa calcula la calificaci�n final de un alumno en la materia de Algoritmos
	// Definimos las variables que vamos a utilizar
	Definir parcial1, parcial2, parcial3, examenFinal, trabajoFinal, calificacionFinal Como Real
	// Solicitamos al usuario que ingrese la calificaci�n del primer parcial
	Escribir 'Ingrese la calificaci�n del primer parcial:'
	// Guardamos la calificaci�n del primer parcial ingresada por el usuario en la variable 'parcial1'
	Leer parcial1
	// Solicitamos al usuario que ingrese la calificaci�n del segundo parcial
	Escribir 'Ingrese la calificaci�n del segundo parcial:'
	// Guardamos la calificaci�n del segundo parcial ingresada por el usuario en la variable 'parcial2'
	Leer parcial2
	// Solicitamos al usuario que ingrese la calificaci�n del tercer parcial
	Escribir 'Ingrese la calificaci�n del tercer parcial:'
	// Guardamos la calificaci�n del tercer parcial ingresada por el usuario en la variable 'parcial3'
	Leer parcial3
	// Solicitamos al usuario que ingrese la calificaci�n del examen final
	Escribir 'Ingrese la calificaci�n del examen final:'
	// Guardamos la calificaci�n del examen final ingresada por el usuario en la variable 'examenFinal'
	Leer examenFinal
	// Solicitamos al usuario que ingrese la calificaci�n del trabajo final
	Escribir 'Ingrese la calificaci�n del trabajo final:'
	// Guardamos la calificaci�n del trabajo final ingresada por el usuario en la variable 'trabajoFinal'
	Leer trabajoFinal
	// Calculamos la calificaci�n final
	calificacionFinal <- 0.55*((parcial1+parcial2+parcial3)/3)+0.3*examenFinal+0.15*trabajoFinal
	// Mostramos la calificaci�n final en la materia de Algoritmos por pantalla
	Escribir 'La calificaci�n final en la materia de Algoritmos es: ', calificacionFinal
FinAlgoritmo
