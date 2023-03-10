//Hacer un algoritmo para calcular la media de los números pares e impares,
//sólo se
//ingresará diez números.




Algoritmo Guia3_Ep8Ejercicio5
	
	Definir pares,impares Como Entero
	
	Definir n,suma_impares,suma_pares Como Real
	
	n = 1
	suma_impares = 0
	impares = 0
	suma_pares = 0
	pares = 0
	
	Mientras n <> 0 Hacer
		
		Escribir "Ingresa un numero»"
		leer n
		
		Si n <> 0 Entonces
			
			Si n mod 2 == 0 Entonces
				
				suma_pares = suma_pares + n
				pares = pares + 1
				
			SiNo
				
				suma_impares = suma_impares + n
				impares = impares + 1
			FinSi
		FinSi
	FinMientras
	
Escribir "La suma de los numeros pares es: ",suma_pares
Escribir "Numeros pares: ",pares
Escribir "El promedio de numeros pares es: ",suma_pares/pares
Escribir "La suma de los numeros impares es: ",suma_impares
Escribir "Numeros impares: ",impares
Escribir "El promedio de numeros impares es: ",suma_impares/impares
	
FinAlgoritmo
