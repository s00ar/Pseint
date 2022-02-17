Algoritmo articulosVenta
	Definir nombArt,codArt Como Caracter
	Definir precio,precioDesc Como Entero
	Escribir 'Ingrese el Nombre del Artículo: ' Sin Saltar
	Leer nombArt
	Escribir 'Ingrese Código del Artículo: ' Sin Saltar
	Leer codArt
	Escribir 'Ingrese Precio del Artículo: ' Sin Saltar
	Leer precio
	
	Si codArt<>"01" o codArt<>"02" 
		Mostrar "Error de carga de articulo"
		precioDesc=precio
	FinSi
	
	Si codArt=='01' o codArt=="02" Entonces
		Si codArt=='01' Entonces
			precioDesc <- precio*0.90
		Sino
			precioDesc <- precio*0.80
		FinSi
	FinSi

Escribir 'El artículo ',nombArt,' ||Código: ',codArt,' ||Precio Original: ',precio,' ||Precio con Descuento: ',precioDesc
	Escribir 'Presione una tecla para continuar...'
	Esperar Tecla
FinAlgoritmo
