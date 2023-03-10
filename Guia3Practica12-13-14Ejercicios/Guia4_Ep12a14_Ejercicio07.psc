//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).






Algoritmo Guia4_Ep12a14_Ejercicio07
	
	Definir num Como Caracter
	Definir c, i Como Entero
	
	Escribir " Ingrese un numero "
	Leer num
	
	
	Escribir " Su numero convertido es " Ent(num)
	
FinAlgoritmo

Funcion c <- Ent(num)
	Definir c, i Como Entero
	c = 0
	Para i = 0 Hasta Longitud(num) Con Paso 1 Hacer
		Segun subcadena(num,i,i) Hacer
			"1": 
				c=c*10+1
			"2": 
				c=c*10+2
			"3": 
				c=c*10+3
			"4":
				c=c*10+4
			"5":
				c=c*10+5
			"6":
				c=c*10+6
			"7":
				c=c*10+7
			"8":
				c=c*10+8
			"9":
				c=c*10+9
			"0": 
				c=c*10+0
		FinSegun
	FinPara
	
FinFuncion



