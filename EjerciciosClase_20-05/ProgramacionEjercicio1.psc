//  Ejercicio 1
//  Desarrolle un programa para registrar las ventas diarias de un
//	comercio. El usuario deberá ingresar el monto de cada venta de forma
//	sucesiva. El programa debe continuar solicitando montos hasta que
//	se ingrese una venta igual a cero (0), lo cual indicará el cierre de la
//	caja. Al finalizar, el sistema debe mostrar en pantalla la cantidad total
//  de ventas procesadas y el dinero total acumulado. Restricción: Evite
//	que se sumen montos negativos mostrando un mensaje de
//	advertencia.
Algoritmo Ejercicio1
	Definir venta,total Como Real
	Definir contador Como Entero
	total <- 0
	venta <- 0
	contador <- 0
	Escribir "Si la venta ingresada es negativa su valor no se registra y debe ingresarlo nuevamente"
	Escribir " Para terminar ingrese 0 "
	Escribir "INGRESE VENTA"
	Leer venta	

	Mientras venta <> 0 Hacer
		Si venta < 0 Entonces
			Escribir " El valor de la venta ingresada en NEGATIVO, ingrese un valor positivo"
		FinSi
		Si venta > 0 Entonces
			total <- total + venta
			contador <- contador +1
		FinSi
		Escribir "INGRESE VENTA"
		Leer venta
	FinMientras
	Escribir "Cantidad de Ventas procesadas:", contador
	Escribir "VENTA TOTAL: $ ",total

FinAlgoritmo 


