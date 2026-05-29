//  Ejercicio 3
//  Desarrolle un sistema automatizado de control de acceso para la
//	atracción extrema de un parque de diversiones. El programa debe
//	solicitar la estatura del cliente (en metros) y preguntar si posee un
//	pase VIP mediante una respuesta de texto (S/N). Utilizando
//	operadores lógicos, evalúe la autorización: un usuario puede ingresar
//	únicamente si mide más de 1.50 metros Y además cuenta con el pase
//	VIP habilitado. El resultado final debe ser un valor lógico (Verdadero o
//  Falso).


Algoritmo Ejercicio3
	Definir estatura Como Real
	Definir respuesta Como Caracter
	Definir VIP, Ingreso, CumpleEstatura Como Logico
	Escribir "Ingres la estatura del cliente en metros"
	Leer estatura
	VIP <- Falso

	Si estatura > 1.50  Entonces
		CumpleEstatura <- Verdadero
		Escribir "Posee pase VIP? (S/N) "
		Leer respuesta
		respuesta <- Mayusculas (respuesta)
		
		Si respuesta = 'S' Entonces
			VIP <- Verdadero
		SiNo
			VIP <- Falso 
		FinSi
		
	SiNO 
		CumpleEstatura <- Falso 
	FinSi
	
	Si VIP & CumpleEstatura Entonces
		Ingreso <- Verdadero
	SiNO
		Ingreso <- Falso
	FinSi
	Escribir " Puede Ingresar? ", Ingreso

FinAlgoritmo
