//  Ejercicio 4
//  Desarrolle un algoritmo para analizar la economía semanal en base a
//	un vector (arreglo unidimensional) de 7 posiciones, donde cada índice
//	representa un día de la semana. El usuario debe cargar el gasto en
//	comida de cada día. El programa deberá calcular el promedio general
//	de gasto diario. Posteriormente, realice un segundo recorrido sobre el
//	vector para filtrar y mostrar en pantalla únicamente los días cuyos
//	 gastos específicos hayan superado dicho promedio.


Algoritmo Ejercicio4
	Definir gastos,suma, prom Como Real
	Dimensionar gastos[7]
	Definir i,dias Como Entero
	suma <- 0
	dias <- 7
	Escribir "Ingresar gastos promedio correspondiente a cada dia de la semana"
	Para i <- 0 Hasta 6 Con Paso 1 Hacer
		Escribir "Dia: ",i+1
		Leer gastos[i]
		suma <- suma + gastos[i]
		escribir "suma: ",suma
	FinPara
	Escribir "Calculo de promedio General"
	prom <- suma/(dias)
	Escribir prom
	Escribir "Dias que superan al promedio : "
	Para i <- 0 Hasta 6 Con Paso 1 Hacer
		Si gastos[i]>prom Entonces
			Escribir " Dia : ",i+1
			Escribir gastos[i]
		FinSi
	FinPara
FinAlgoritmo
