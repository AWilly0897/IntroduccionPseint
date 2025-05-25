Algoritmo ConsumoCombustible
	// Un auto consume por cada 10 kilometros 1 litro de nafta
	// Definimos las variables que vamos a utilizar en nuestro algoritmo
	Definir kilometrosRecorridos, consumo, autonomia Como Real
	// Solicitamos al usuario que ingrese la cantidad de Kilometros que recorrio el auto
	Escribir 'Ingrese la cantidad de kilometros que Recorrio el auto: '
	Leer kilometrosRecorridos
	// Informamos al usuario sobre la autonomia del auto
	Escribir 'El auto tiene una autonomia de 10 km por litro de nafta consumido: '
	// Solicitamos al usuario que ingrese la autonomia del auto
	Escribir 'Ingresar autonomia: '
	Leer autonomia
	// Calculamos el consumo de nafta dividiendo los Kilometros recorridos por la autonomia
	consumo <- kilometrosRecorridos/autonomia
	// Mostramos al usuario el consumo de nafta en funciin de los Kilometros recorridos
	Escribir 'Uds en: ', kilometrosRecorridos, ' KM consumio ', consumo, ' litros'
FinAlgoritmo
