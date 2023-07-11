Algoritmo bar_condicional
	definir i, edad, acum, cont como entero
	
	acum =0
	cont=0
	Para i= 1 Hasta 4 Con Paso 1 Hacer
		mostrar "ingrese la edad de la persona #:" i
		leer edad
		si edad <= 17 Entonces
			
			mostrar "no puede entrar al bar"
		sino 
			mostrar "puede ingresar al bar "
			cont= cont+1
			acum= acum+ edad
		FinSi
	Fin Para
	mostrar " cantidad de personas que ingresaron al bar es :" cont
	mostrar " el promedio de las edades que ingresaron al bar es :" acum/cont
	
FinAlgoritmo
