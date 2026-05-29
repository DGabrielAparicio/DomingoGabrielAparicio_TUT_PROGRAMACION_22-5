//  Ejercicio 2
//  Desarrolle un simulador de ticket de compra básico. El programa debe
//  solicitar al usuario el precio unitario de un producto (número real) y la
//  cantidad de unidades compradas (número entero). A partir de estos
//  datos, debe calcular el subtotal. Luego, aplique de forma automática el
//  impuesto al valor agregado (IVA) del 21% para obtener el total neto a
//	abonar. Muestra el desglose final detallado en pantalla utilizando
//	delimitadores de texto adecuados.

Algoritmo Ejercicio2
	
	Definir precio, subtotal, total Como Real
	Definir cantidad Como Entero
	subtotal<-0
	Escribir "Ingrese Precio Unitario del Producto"
	Leer precio
	Escribir "Ingrese cantidad de unidades compradas"
	Leer cantidad
	subtotal<- cantidad*precio 
	total<- subtotal*(1+ 0.21)
	Escribir ""
	Escribir "----------------------------"
	Escribir "   TICKET DE COMPRA      "
	Escribir "----------------------------"
	Escribir "Precio Unitario: $",precio
	Escribir "Cantidad:        ",cantidad
	Escribir "Subtotal:        $",subtotal
	Escribir "IVA (21%) :      $ ",subtotal*0.21
	Escribir "TOTAL:           $ ",total
	Escribir"-----------------------------"
FinAlgoritmo
