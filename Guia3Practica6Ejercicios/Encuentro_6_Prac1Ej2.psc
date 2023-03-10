//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
//Nota: investigar la función mod de PSeInt


Algoritmo Encuentro_6_Prac1Ej2
	
	Definir num Como Entero
	
	Escribir "Ingrese el numero entero"
	Leer Num
	
	Si num = 0 Entonces
			Escribir " El Numero no es par ni impar "
		SiNo
			num = num MOD 2
			Si num == 0 Entonces
				Escribir " El numero es PAR "
			SiNo
				Escribir "El numero es IMPAR "
			FinSi
	FinSi
FinAlgoritmo
