Algoritmo CalculoRaices
	// Este programa muestra la raiz cuadrada y la raiz cubica de un numero
	// Definimos las variables que vamos a utilizar
	Definir num, raizCuadrada, raizCubica Como Real
	// Solicitamos al usuario que ingrese un numero
	Escribir 'Ingrese un numero:'
	// Guardamos el numero ingresado por el usuario en la variable 'num'
	Leer num
	// Calculamos la raiz cuadrada y la raiz cubica del numero
	raizCuadrada <- raiz(num)
	raizCubica <- num^(1/3) // sqrt() es la función que calcula la raiz cuadrada
	// Mostramos la raiz cuadrada y la raiz cubica del numero por pantalla
	Escribir 'La raiz cuadrada del numero es: ', raizCuadrada // Para calcular la raiz cubica se eleva el numero a la potencia de 1/3
	Escribir 'La raiz cubica del numero es: ', raizCubica
FinAlgoritmo
