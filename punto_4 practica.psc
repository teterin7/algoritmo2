
Algoritmo punto_4
	
	definir i Como Entero
	definir nombproduc Como Caracter
	definir precproduc Como Real
	definir subtotal Como Real
	definir iva Como Real
	
	subtotal=0
	
	
	
	para i= 1 hasta 5 Hacer
		mostrar" ingrese el nombre del producto # " , i
		leer nombproduc
		mostrar " ingrese el precio del producto # ", i
		leer precproduc
		
		
		
		
		subtotal= subtotal+precproduc

		iva=subtotal *0.19
	FinPara
	
	mostrar "el precio subtotal es: " ,subtotal
	Mostrar " el precio con iva es :" iva 
	
	
FinAlgoritmo
