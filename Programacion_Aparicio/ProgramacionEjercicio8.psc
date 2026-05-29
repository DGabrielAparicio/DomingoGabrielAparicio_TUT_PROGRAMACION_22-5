//   Ejercicio 8
//   Desarrolle un módulo de seguridad para el registro de nuevos usuarios
//	 en una plataforma. El sistema debe solicitar obligatoriamente un
//	 nombre de usuario y una contraseña. Empleando un bucle de control
//	 que evalúa al final del ciclo, obligando al usuario a repetir la carga de
//	 datos de manera indefinida hasta que se cumplan estrictamente las
//	 dos condiciones de longitud:
//		- El nombre de usuario debe poseer un mínimo de 4 caracteres
//		- La clave debe tener exactamente 6 caracteres.
//		- Despliegue mensajes de error específicos si alguna de las dos
//			condiciones falla.
Algoritmo Ejercicio8
	Definir nombre, clave Como Cadena
	Definir Nnombre,Nclave Como Entero
	Escribir "El Nombre de Usuario y la Contraseña debe cumplir las siguientes condiciones"
	Escribir "- Nombre de Usuario con 4 caracter como mínimo"
	Escribir "- La clave debe tener exactamente 6 caracteres"
	Escribir ""
	Repetir
		Escribir " Ingrese Nombre de Usuario:"
		Leer nombre
		Nnombre <- Longitud(nombre)
		Escribir "Ingrese Clave:"
		Leer clave
		Nclave <- Longitud(clave)
		Si Nnombre < 4 Entonces
			Escribir "Error en el  Nombre, debe tener almenos 4 caracteres."
		FinSi
		Si Nclave <> 6 Entonces
			Escribir "Error en la clave, debe tener exactamente 6 caracteres."
		FinSi
		Escribir ""
	Hasta Que Nnombre >= 4 & Nclave = 6
	Escribir "Nombre de Usuario registrado correctamente: ",nombre
	Escribir "Clave registrada correctamente: " , clave
FinAlgoritmo
