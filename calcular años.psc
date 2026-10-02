Algoritmo Calcular_años_y_meses
	
	Definir edad Como Entero
	
	Escribir "Escribe tu edad actual: "
	Leer edad
	
	año = 365 
	mes = 12
	edad_mes = edad * mes 
	edad_dias = edad * año
	
	
	Escribir "Tus meses actuales aproximados son: ", edad_mes
	Escribir "Tus dias aprox son: ", edad_dias
	
FinAlgoritmo
