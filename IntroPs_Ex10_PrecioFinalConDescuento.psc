Algoritmo PrecioFinalConDescuento
	// Este programa calcula cuanto debera pagar un cliente finalmente por su compra considerando un descuento del 15 MOD 
	// Definimos las variables que vamos a utilizar
	Definir totalCompra, totalFinal Como Real
	// Solicitamos al usuario que ingrese el total de la compra
	Escribir 'Ingrese el total de la compra:'
	// Guardamos el total de la compra ingresado por el usuario en la variable 'totalCompra'
	Leer totalCompra
	// Calculamos el total final aplicando un descuento del 15 MOD 
	totalFinal <- totalCompra*0.85
	// Mostramos el total a pagar despues del descuento por pantalla
	Escribir 'El total a pagar despues del descuento es: ', totalFinal // Se aplica un descuento del 15 MOD 
FinAlgoritmo
