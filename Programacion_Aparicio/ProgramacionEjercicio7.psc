//  Ejercicio 7
//  Desarrolle un programa que actúe como un traductor de
//  calificaciones. El usuario deberá ingresar una letra que represente la
//  nota final del alumno (A, B, C, D o F). Utilizando la estructura de control
//  alternativa múltiple (Segun), el sistema debe procesar la opción tanto
//	en mayúsculas como en minúsculas y devolver un mensaje
//	descriptivo personalizado sobre el rendimiento del estudiante (ej:
//  "Excelente", "Insuficiente", "Reprobado").

Algoritmo Ejercicio7
	
	Definir Nota Como Caracter
	Escribir "Ingrese nota final del alumno: "
	Leer Nota
	Nota <- Mayusculas(Nota)
	Segun Nota Hacer
		"A": Escribir "Nota Final: Excelente"
		"B": Escribir "Nota Final: Muy Bueno"
		"C": Escribir "Nota Final: Bueno"
		"D": Escribir "Nota Final: Regular"
		"C": Escribir "Nota Final: Insuficiente"
		De Otro Modo: Escribir "Calificación NO VALIDA"
	
	FinSegun
FinAlgoritmo
