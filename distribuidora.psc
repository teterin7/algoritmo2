Algoritmo distribuidora
	definir cantidad Como entero

	definir nombre_cliente como caracter
	definir valor_unidad , precio_neto, precio_descuento Como Real
	valor_unidad = 250
	
	mostrar " digite el nombre del cliente"
	leer nombre_cliente
	mostrar "digite cantidad a llevar"
	leer cantidad
	precio_neto= valor_unidad+cantidad
	mostrar "el precio neto es " ,precio_neto
	si cantidad > 0 y cantidad <=100 entonces
		precio_descuento = precio_neto-( precio_neto*(3/100))
	SiNo
		si cantidad >100 y cantidad <=200 Entonces
			precio_descuento= precio_neto-(precio_neto*(5/100))
		SiNo
			si cantidad > 200 y cantidad <= 300 Entonces
				precio_descuento= precio_neto-(precio_neto*(8/100))
			SiNo
				SI cantidad >= 301 Entonces
					precio_descuento= precio_neto-(precio_neto*(10/100))
				FinSi

			FinSi
		FinSi
	FinSi
	mostrar "el precio final con descuento es ", precio_descuento
	
FinAlgoritmo
