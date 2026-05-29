//  Ejercicio 5
//  Desarrolle una herramienta financiera de conversión de moneda
//  extranjera en paralelo. El sistema debe solicitar al usuario una
//  cantidad de dinero base en pesos locales, seguido de la cotización
//  actual del Dólar estadounidense y del Euro en el mercado del día. El
//  algoritmo debe calcular de forma secuencial y mostrar
//	simultáneamente a cuántos dólares y a cuantos euros equivale el
//	monto inicial de pesos que se ingresado.


Algoritmo Ejercicio5
	Definir PesosLocal,ValorDolar,ValorEuro, Dolar, Euro Como Real
	Escribir "Ingrese Cantidad de Pesos en Moneda Local: "
	Leer PesosLocal
	Escribir "Ingrese Cotizacion Actual del Dolar: "
	Leer ValorDolar
	Escribir "Ingrese Cotizacion Actual del Euro:  "
	Leer ValorEuro
	Dolar <- PesosLocal/ValorDolar
	Euro <- PesosLocal/ValorEuro
	
	Escribir "CONVERSION DE MONEDA"
	Escribir "Pesos Locales Ingresado: $", PesosLocal
	Escribir "Dolares: ", Dolar
	Escribir "Euros  : ", Euro
	
FinAlgoritmo
