Algoritmo DescomponerNumero
	// Definicion de las variables
	Definir num, centena, decena, unidad Como Real
	// Solicitar al usuario que ingrese un numero de tres cifras
	Escribir 'Ingrese un numero de tres cifras:'
	Leer num
	// Descomposicion del numero en centenas, decenas y unidades
	centena <- trunc(num/100)
	decena <- trunc((num MOD 100)/10)
	unidad <- num MOD 10 // Obtiene la centena
	// Muestra los resultados
	Escribir 'CENTENA: ', centena // Obtiene la decena
	Escribir 'DECENA: ', decena // Obtiene la unidad
	Escribir 'UNIDAD: ', unidad
FinAlgoritmo
