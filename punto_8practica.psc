Algoritmo punto_8
	definir n,i,numvec como entero
	
	mostrar "ingrese el tamaño del vector"
	leer n
	dimension numvec[n]
	sum=0
	mult=1
	
	para i=0 hasta n-1 hacer 
		mostrar "ingrese el numero"
		leer num
		
		numvec[i]=num
		suma=suma+numvec[i]
		mult=mult*numvec[i]
		
	FinPara
	mostrar "la suma de los elementos del vector es: " ,suma
	mostrar "la multiplicacion de los elementoes es :" ,mult
	
	
FinAlgoritmo
