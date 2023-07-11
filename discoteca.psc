Algoritmo discoteca 
	definir i, edad Como entero
	definir acum , cont Como Entero
	acum =0
	cont =0
	
	para i = 1 hasta 5 con paso 1 hacer 
		mostrar "ingrese la edad de la persona #" , i 
		leer edad
		mostrar "la edad  de la persona "  , i , " " , "es", edad
		cont= cont+1
		acum= acum +edad 
	FinPara
	mostrar "la cantidad de personas es: " , cont
	
FinAlgoritmo
