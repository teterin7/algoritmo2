Algoritmo calificacion_materia
	definir nombre Como Caracter
	definir  edad Como Entero
	definir materia Como Caracter
	definir nota Como Entero
escribir "escriba su nombre" 
leer nombre
escribir "escriba su edad "
leer edad
escribir " escribir materia"
leer materia
escribir " escriba la nota"
leer nota
Segun nota Hacer
	1: mostrar " no aprobo" " ", nombre " " ,"su edad es ",edad " ", materia
	2:
		mostrar "no aprobo derecho a refuerzo "  nombre " " , edad " ",materia
	3:
		mostrar " paso arrastrado" nombre, edad , materia
	4: mostrar " buen trabajo" , nombre ,  edad ,  materia
	De Otro Modo:
	 mostrar "excelente ganaste la materia"
Fin Segun
	
FinAlgoritmo
