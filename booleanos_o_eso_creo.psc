Algoritmo booleanos_o_eso_creo
	Definir nombre Como Cadena
	Definir edad Como Entero
	
	// Bloque 1: Validar el nombre
	Repetir
		Escribir 'Escribe tu nombre: '
		Leer nombre
		Si nombre <> "Luis" Entonces
			Escribir "Nombre incorrecto. Inténtalo de nuevo."
		FinSi
	Hasta Que nombre = "Luis"
	
	Escribir "Bienvenido"
FinAlgoritmo

