Algoritmo bar_condicional 
	//hay un bar donde no se puede ingresar personas menores o iguales de 17 años
	//pero a las personas mayores o iguales a 18 años años si se les permite ingresar
	//calcular el promedio de las edades de las personas que ingresaron al bar y la
	//cantidad de personas para validar son 4
	definir i, edad, acum, cont como entero
	acum=0
	cont=0
	
	para i=1 hasta 4 con paso 1
		mostrar "ingrese la edad de la persona # " , i 
		leer edad 
		si edad <=17 entonces 
			mostrar "no puede entrar al bar"
		SiNo 
			mostrar "puede igresar"
			cont = cont+1
			acum = acum+edad
		FinSi
	FinPara
	
	mostrar "la cantidad de personas que ingresaron al bar es: " , cont
	mostrar "el promedio de las personas que ingresaron es: " , acum/cont 
	
	
FinAlgoritmo
