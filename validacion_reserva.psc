Algoritmo validacion_reserva
	
	//Describir las variables
	Definir dias_anticipacion,productos_actuales,cantidad_deseadas Como Entero
	
	//Definicion de variables 
	productos_actuales <- 60
	
	Escribir "Ingrese los dias de anticipación (minimo 2 ): "
	Leer dias_anticipacion
	
	Escribir "Ingrese la cantidad de productos a comprar: "
	leer cantidad_deseadas
	
	
	//Definimos los condicionales
	Si dias_anticipacion >= 2 Entonces
		Si productos_actuales >= cantidad_deseadas Entonces
			Escribir "---------------------------------------------------------------"
			Escribir "                     Reserva Completa"
			Escribir "--------------------------------------------------------------"
			Escribir "Nota:Su pedido llegará aprox. en dos dias posteriores al pedido "
			Escribir "--------------------------------------------------------------"
			productos_actuales <- productos_actuales - cantidad_deseadas 
			Escribir " Nota:El inventario se ha actualizado , quedan", productos_actuales
			Escribir "---------------------------------------------------------------"
		SiNo
			Escribir "---------------------------------------------------------------"
			Escribir "              No se pudo completar la reserva"
			Escribir "---------------------------------------------------------------"
			Escribir "El inventario está vacio o no hay las cantidades necesarias" 
			Escribir "----------------------------------------------------------------"
		FinSi
	SiNo
		Escribir "-------------------------------------------------------------------"
		Escribir "                     La reserva se ha rechazado"
		Escribir "-------------------------------------------------------------------"
		Escribir "Nota:Ha ocurrido un error"
		Escribir "-------------------------------------------------------------------"
		Escribir "El error se pudo haber generado por generar información erronea"
		Escribir "-------------------------------------------------------------------"
	FinSi
	
FinAlgoritmo