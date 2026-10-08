Algoritmo RegistroUsuarioSeguro
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir nota Como Real
	Definir opcion Como Entero

	Escribir "=== REGISTRO DE USUARIO SEGURO ==="

	Repetir
		Escribir "Ingrese su nombre (no puede quedar vacío):"
		Leer nombre
		Si nombre = "" Entonces
			Escribir "Error: debe ingresar un nombre."
		FinSi
	Hasta Que nombre <> ""

	Repetir
		Escribir "Ingrese su edad (0 a 120):"
		Leer edad
		Si edad < 0 O edad > 120 Entonces
			Escribir "Error: la edad debe estar entre 0 y 120."
		FinSi
	Hasta Que edad >= 0 Y edad <= 120

	Repetir
		Escribir "Ingrese su nota (0 a 100):"
		Leer nota
		Si nota < 0 O nota > 100 Entonces
			Escribir "Error: la nota debe estar entre 0 y 100."
		FinSi
	Hasta Que nota >= 0 Y nota <= 100

	Repetir
		Escribir "Ingrese una opción (1, 2 o 3):"
		Leer opcion
		Si opcion < 1 O opcion > 3 Entonces
			Escribir "Error: opción no válida. Elija 1, 2 o 3."
		FinSi
	Hasta Que opcion >= 1 Y opcion <= 3

	Si edad >= 18 Entonces
		Escribir nombre, " es mayor de edad."
	SiNo
		Escribir nombre, " es menor de edad."
	FinSi

	Escribir "Nota registrada: ", nota

	Segun opcion Hacer
		1:
			Escribir "Mostrar información"
		2:
			Escribir "Modificar información"
		3:
			Escribir "Eliminar información"
	FinSegun

	Escribir "Proceso finalizado correctamente."
FinAlgoritmo
