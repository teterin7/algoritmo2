Algoritmo numeros_cuadrados
	
	definir i , numero1 Como Entero
	
	dimension numerosvec[5]
	
	
	para i=0 hasta 5-1 con paso 1 Hacer
		mostrar "ingrese un numero"
		leer numero1
		
		numerosvec[i]= numero1
	FinPara
	para i=0 hasta 5-1 con paso 1 Hacer
		mostrar numerosvec[i]*numerosvec[i]
	FinPara
FinAlgoritmo
