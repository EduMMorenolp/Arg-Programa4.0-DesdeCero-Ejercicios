//  Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//  carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicación y ?D? o ?d? para la división.


Algoritmo Encuentro_6_Prac1Ej1
	
	Definir num1, num2, num3 Como Real
	Definir letra Como Caracter
	
	Escribir " Ingrese los dos valores mumericos enteros"
	Leer num1, num2 
	Escribir " Ingrese la operacion que desea realizar "
	Escribir " S/s = Suma - R/r = Resta - M/m = Multiplicacion - D/d = Division "
	Leer letra
	
	letra = Minusculas(letra)
	
	Si letra == "s" Entonces
		num3 = num1 + num2
		Escribir " La Suma es de " num3
	SiNo
		Si letra == "r" Entonces
			num3 = num1 - num2
			Escribir " La Resta es de " num3
		SiNo
			Si letra == "m" Entonces
				num3 = num1*num2
				Escribir " La Multiplicacion es de " num3
			SiNo
				Si letra == "d" Entonces
					num3 = num1/num2
					Escribir " La Division es de " num3
				FinSi
			FinSi
		FinSi
	FinSi


	
FinAlgoritmo
