//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
//que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Guia4_Ep12a14_Ejercicio02
	
	Definir num1 Como Entero
	Definir Resultado Como Logico
	Escribir " Ingrese el numero deseado "
	Leer num1
	Resultado = retorno (num1)
	Si Resultado = (Verdadero) Entonces
		Escribir " Su numero es par" 
	SiNo
		Escribir " Su numero es impar"
	FinSi
	
FinAlgoritmo

Funcion ParoImpar <- retorno (num1)	
	Definir ParoImpar Como Logico
	num1 = num1 MOD 2
	Si num1 = 0 Entonces
		ParoImpar = Verdadero
	SiNo
		ParoImpar = Falso
	FinSi
FinFuncion
	