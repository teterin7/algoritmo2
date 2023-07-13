Algoritmo punto_9
	definir n , i, numvec, numMenor, pos	Como Entero
	mostrar "ingrese el tamaño del vector"
	leer n
	
	dimension numvec[n]
	
	para i=0 hasta n-1 Con Paso 1 Hacer
		mostrar "ingrese el numero"
		leer num
		
		numvec[i]=num
	FinPara
	
	numMenor=0
	pos=0
	
	
	para i=0 hasta n-1 con paso 1 Hacer
		
		si numMenor<numvec[i]Entonces
			numMenor=numvec[i]
			pos=i
			
		FinSi
	FinPara
	mostrar "el numero mayor es :" ,numMenor, "y su pos es: " , pos
	
FinAlgoritmo
