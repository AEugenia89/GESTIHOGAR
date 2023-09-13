Algoritmo  sumaRestaProductos
	Repetir
		Escribir "Qué operación desea realizar?"
		Escribir "   1. Agregar producto"
		Escribir "   2. Restar producto"
		Escribir "   3. Modificar descripción"
		Escribir "   4. Mostrar listado de stock"
		
		producto = Minusculas (producto)
		stock <- azar (10)
		Escribir "Elija una opción (1-4): "
		Leer OP
		Segun OP Hacer
			opcion 1:
				Escribir "Ingrese el producto a sumar "
				Leer producto
				Escribir "Ingrese la cantidad a sumar "
				Leer cantidad
				Total_producto = stock + cantidad
				Escribir Total_producto
				
			opcion 2:
				Escribir "Ingrese el producto terminado "
				Leer producto
				Escribir "Ingrese la cantidad a restar "
				Leer cantidad
				Total_producto2 = stock - cantidad
				Escribir Total_producto2
				
			opcion 3:
				Escribir "Elija producto a modificar: "
				Leer producto
				Escribir "Escriba el nuevo nombre: " nuevo_nombre
				producto <- nuevo_nombre
				Leer nuevo_nombre
				Escribir "Modificación realizada con éxito"
				
			opcion 4:
				Escribir "Stock actualizado "
				Escribir "lavandina: ", stock
				Escribir "detergente: ", stock
				Escribir "fideos: ", stock
				Escribir "arroz: ", stock
				Escribir "aceite: ", stock
				
			De Otro Modo:
				Limpiar pantalla
		Fin Segun
		
		Escribir "Presione enter para continuar"
		Leer tecla
		
	Hasta Que OP = salir
	Escribir "Gracias, vuelva pronto"
	
FinAlgoritmo
