Algoritmo Salario_Neto
	// Este programa calcula el salario de un empleado despues de descontar el 20 MOD  de su salario bruto
	// Definimos las variables que vamos a utilizar
	Definir salarioBruto, salarioNeto Como Real
	// Solicitamos al usuario que ingrese el salario bruto del empleado
	Escribir 'Ingrese el salario bruto del empleado:'
	// Guardamos el salario bruto ingresado por el usuario en la variable 'salarioBruto'
	Leer salarioBruto
	// Calculamos el salario neto descontando el 20 MOD  del salario bruto
	salarioNeto <- salarioBruto*0.8
	// Mostramos el salario neto por pantalla
	Escribir 'El salario neto del empleado es: ', salarioNeto // Se descuenta el 20 MOD 
FinAlgoritmo
