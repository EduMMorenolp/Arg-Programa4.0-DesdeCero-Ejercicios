//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//plo del segundo, sino es múltiplo que devuelva falso.


Algoritmo Guia4_Ep12a14_Ejercicio03
	
	Definir num1,num2 Como Entero
	Definir resultado Como Logico
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	
	resultado = retorno ( num1 , num2 )
	Si resultado = ( Verdadero ) Entonces
		
		Escribir " El ", num1 " es Multiplo de " , num2
	Sino 
		Escribir " El ", num1 " No es Multiplo de " , num2
	FinSi
	
FinAlgoritmo

Funcion Multiplo <- retorno (num1, num2)
	Definir Multiplo Como Logico
		Si num1 Mod num2 = 0 Entonces
		 Multiplo = Verdadero
	    SiNo
		 Multiplo = Falso
	    FinSi
 
FinFuncion
	