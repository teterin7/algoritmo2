funcion imc1=indice(peso,altura)
	definir imc1 Como real
	
	imc1=peso/(altura*altura)	
	
FinFuncion
	
Algoritmo Imc
	mostrar "escriba el peso de la persona: "
	leer peso 
	mostrar " escriba la altura de la persona: "
	leer altura
	
mostrar "el IMC de la persona es :" indice(peso,altura)
FinAlgoritmo
