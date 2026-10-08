Algoritmo RegistroUsuario
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir nota Como Real
	Definir opcion Como Entero

	Escribir "=== REGISTRO DE USUARIO ==="

	Escribir "Ingrese su nombre:"
	Leer nombre

	Escribir "Ingrese su edad:"
	Leer edad

	Escribir "Ingrese su nota:"
	Leer nota

	Escribir "Ingrese una opción:"
	Leer opcion

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
		De Otro Modo:
			Escribir "Opción no válida"
	FinSegun

	Escribir "Proceso finalizado."
FinAlgoritmo
