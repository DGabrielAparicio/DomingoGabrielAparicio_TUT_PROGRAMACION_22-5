//  Ejercicio 6
//  Desarrolle un algoritmo gráfico por consola utilizando estructuras
//	repetitivas anidadas. El programa debe pedir al usuario que introduzca
//	un número entero que represente la longitud del lado de un cuadrado.
//	Utilizando bucles para filas y columnas, dibuje en pantalla un cuadrado
//	relleno con caracteres de asteriscos ( * ), asegurando el correcto salto
//	de línea al finalizar cada fila.

Algoritmo Ejercicio6
	Definir N,i,j Como Entero
	Escribir " Ingrese la longitud del lado de un cuadrado como un numero entero: "
	Leer N
	Para i<-1 Hasta N Con Paso 1 Hacer
	       Para j<-1 Hasta N Con Paso 1 Hacer
		        Escribir Sin Saltar "*  "
	       FinPara
	Escribir " "
    Fin Para
FinAlgoritmo
