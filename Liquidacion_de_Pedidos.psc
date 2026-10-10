Algoritmo Liquidacion_de_Pedidos
	
	//Definición de variables
	Definir nombre_producto Como Caracter
	Definir cantidad_de_producto Como Entero 
	Definir precio_unitario,subtotal, anticipo,saldo_restante Como Real  
	
	//Pedida de datos y leida de variables
	
	Escribir "Ingrese el nombre del producto: "
	Leer nombre_producto
	Escribir "Ingrese la cantidad de productos: "
	Leer cantidad_de_producto
	Escribir "Ingrese el proceso unitario: "
	Leer precio_unitario
	
	//Definir subtotal y otros datos
	subtotal <- precio_unitario * cantidad_de_producto 
	anticipo <- subtotal * 0.50
	saldo_restante <- subtotal - anticipo
	
	//Escribir los datos en forma de factura.
	
	Escribir "[----------------Factura electronica-----------------]"
	//Espacio en blanco para diferenciar la factura electronica 
	Escribir "                                                          "
	Escribir "-----------------------------------------------------"
	Escribir "El nombre del producto es:", nombre_producto
	Escribir "-----------------------------------------------------"
	Escribir "El subtotal del producto es:", subtotal
	Escribir "-----------------------------------------------------"
	Escribir "La cantidad del producto es: " , cantidad_de_producto
	Escribir "-----------------------------------------------------"
	Escribir "El precio unutario del producto es: " , precio_unitario
	Escribir "-----------------------------------------------------"
	
FinAlgoritmo
