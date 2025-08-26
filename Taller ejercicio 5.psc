Algoritmo  CarritoDeCompras
    // Definición de variables
    Definir nombreProducto1, nombreProducto2, nombreProducto3, nombreProducto4 Como Cadena
    Definir precioProducto1, precioProducto2, precioProducto3, precioProducto4 Como Real
    Definir stockProducto1, stockProducto2, stockProducto3, stockProducto4 Como Entero
    Definir cantidadComprada1, cantidadComprada2, cantidadComprada3, cantidadComprada4 Como Entero
    Definir subtotal, iva, total, descuento Como Real
    Definir metodoPago Como Entero
    Definir continuarComprando Como Cadena
	
    subtotal <- 0
    iva <- 0
    total <- 0
    descuento <- 0
    continuarComprando <- "si"
	
    Escribir "Ingrese el nombre del producto 1:"
    Leer nombreProducto1
    Escribir "Ingrese el precio del producto 1:"
    Leer precioProducto1
    Escribir "Ingrese la cantidad en stock del producto 1:"
    Leer stockProducto1
	
    Escribir "Ingrese el nombre del producto 2:"
    Leer nombreProducto2
    Escribir "Ingrese el precio del producto 2:"
    Leer precioProducto2
    Escribir "Ingrese la cantidad en stock del producto 2:"
    Leer stockProducto2
	
    Escribir "Ingrese el nombre del producto 3:"
    Leer nombreProducto3
    Escribir "Ingrese el precio del producto 3:"
    Leer precioProducto3
    Escribir "Ingrese la cantidad en stock del producto 3:"
    Leer stockProducto3
	
    Escribir "Ingrese el nombre del producto 4:"
    Leer nombreProducto4
    Escribir "Ingrese el precio del producto 4:"
    Leer precioProducto4
    Escribir "Ingrese la cantidad en stock del producto 4:"
    Leer stockProducto4
	
    Mientras continuarComprando = "si" Hacer
        Escribir "Productos disponibles:"
        Escribir "1. ", nombreProducto1, " - Precio: $", precioProducto1, " - Stock: ", stockProducto1
        Escribir "2. ", nombreProducto2, " - Precio: $", precioProducto2, " - Stock: ", stockProducto2
        Escribir "3. ", nombreProducto3, " - Precio: $", precioProducto3, " - Stock: ", stockProducto3
        Escribir "4. ", nombreProducto4, " - Precio: $", precioProducto4, " - Stock: ", stockProducto4
		
        Escribir "Ingrese la cantidad que desea comprar del producto 1:"
        Leer cantidadComprada1
        Si cantidadComprada1 > stockProducto1 Entonces
            Escribir "No hay suficiente stock del producto 1."
            cantidadComprada1 <- 0
        FinSi
		
        Escribir "Ingrese la cantidad que desea comprar del producto 2:"
        Leer cantidadComprada2
        Si cantidadComprada2 > stockProducto2 Entonces
            Escribir "No hay suficiente stock del producto 2."
            cantidadComprada2 <- 0
        FinSi
		
        Escribir "Ingrese la cantidad que desea comprar del producto 3:"
        Leer cantidadComprada3
        Si cantidadComprada3 > stockProducto3 Entonces
            Escribir "No hay suficiente stock del producto 3."
            cantidadComprada3 <- 0
        FinSi
		
        Escribir "Ingrese la cantidad que desea comprar del producto 4:"
        Leer cantidadComprada4
        Si cantidadComprada4 > stockProducto4 Entonces
            Escribir "No hay suficiente stock del producto 4."
            cantidadComprada4 <- 0
        FinSi
		
        subtotal <- (cantidadComprada1 * precioProducto1) + (cantidadComprada2 * precioProducto2) + (cantidadComprada3 * precioProducto3) + (cantidadComprada4 * precioProducto4)
		
        iva <- subtotal * 0.19
		
        total <- subtotal + iva
		
        Escribir "Seleccione el método de pago:"
        Escribir "1. Tarjeta (5% de descuento)"
        Escribir "2. Efectivo (10% de descuento)"
        Escribir "3. Transferencia (Sin descuento)"
        Leer metodoPago
		
        Segun metodoPago Hacer
            1:
                descuento <- total * 0.05
            2:
                descuento <- total * 0.10
            3:
                descuento <- 0
            De Otro Modo:
                Escribir "Opción de pago inválida. No se aplicará descuento."
        FinSegun
		
        total <- total - descuento
		
        Escribir "Resumen de la compra:"
        Escribir nombreProducto1, ": ", cantidadComprada1, " x $", precioProducto1, " = $", cantidadComprada1 * precioProducto1
        Escribir nombreProducto2, ": ", cantidadComprada2, " x $", precioProducto2, " = $", cantidadComprada2 * precioProducto2
        Escribir nombreProducto3, ": ", cantidadComprada3, " x $", precioProducto3, " = $", cantidadComprada3 * precioProducto3
        Escribir nombreProducto4, ": ", cantidadComprada4, " x $", precioProducto4, " = $", cantidadComprada4 * precioProducto4
        Escribir "Subtotal: $", subtotal
        Escribir "IVA (19%): $", iva
        Escribir "Descuento: $", descuento
        Escribir "Total a pagar: $", total
		
        stockProducto1 <- stockProducto1 - cantidadComprada1
        stockProducto2 <- stockProducto2 - cantidadComprada2
        stockProducto3 <- stockProducto3 - cantidadComprada3
        stockProducto4 <- stockProducto4 - cantidadComprada4
		
        Escribir "¿Desea continuar comprando? (si/no)"
        Leer continuarComprando
    FinMientras
	
    Escribir "Gracias por su compra!"
	
FinAlgoritmo