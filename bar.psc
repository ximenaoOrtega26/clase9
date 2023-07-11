Algoritmo bar
	//definir cuantas personas hay en el bar y cual es el promedio de las edades.
	definir i, edad como entero
	definir acum, cont como entero 
	acum =0
	cont =0
	
	para i =1 hasta 2 con paso 1 hacer
	    mostrar "ingrese la edad de la persona #" , i
		leer edad 
		mostrar "la edad de la persona " ,i, " es : " , edad 
		cont = cont + 1
		acum = acum + edad 
	FinPara
	mostrar "la cantidad de personas es: " , cont 
	mostrar " la suma de las edades es: " , acum
	mostrar " el promedio es: " , acum/cont 
	
FinAlgoritmo
