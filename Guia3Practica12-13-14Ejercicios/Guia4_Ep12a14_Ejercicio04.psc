//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().




Algoritmo Guia4_Ep12a14_Ejercicio04
	
	Definir frace, letra Como Caracter
	Definir Resultado Como Entero
	
	Escribir " Ingrese la frace "
	Leer frace
	Escribir " Ingrese la letra a buscar en la frace "
	Leer letra
	
	Resultado =  buscar (frace, letra)
	
	Escribir " La cantidad de letras en su frace es de " Resultado
	
FinAlgoritmo


Funcion Letras <- buscar (frace, letra)
	
	Definir Letras, i, log, Cont Como Entero
	
	Letras = 0
	Cont = 0 
	Log = Longitud(frace)
	
	Para i = 0 Hasta Log Con Paso 1 Hacer
		
		Si letra = SubCadena(frace,i,i) Entonces
			Cont = Cont + 1  
		FinSi
		
	FinPara
	
	Letras = Cont
	
FinFuncion
	