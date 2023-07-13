Algoritmo Numnero_estudiantes
	definir n , codigo, edad, acum21,cont21, acummenores, contmenores,i Como Entero
	mostrar "ingrese cantidad estudiantes"
	leer n
	acum21=0
	cont21=0
	
	acummenores=0
	contmenores=0
	
	
	para  i=1 Hasta  n Hacer
		mostrar "ingrese el codigo"
		leer codigo
		mostrar "ingrese la edad"
		leer edad
		
		si edad>21 Entonces
			acum21=acum21+edad
			cont21=cont21+1
		SiNo
			acummenores= acummenores+edad
			contmenores= contmenores+1
			
		FinSi
		
	FinPara
	
	mostrar "la cantidad de estudiantes maayore a 21 es: " ,cont21
	mostrar " la suma de las edades de los estudiantes mayores a 21 es : ",acum21
	mostrar "el promedio de las edades de los estudiantes mayores a 21 es :" , acum21/cont21
	
	Mostrar " la cantidad de estudiantes menor o iguales a 21 es: ",contmenores
	Mostrar " la suma de las edades de los estudiantes menores o igual a 21 es :" acummenores
	mostrar  " el promedio de las edades de los estudiantes menores o  iugales a 21 es :" acummenores/contmenores
	
	
FinAlgoritmo
