//DETECCI�N DE ERRORES
//Copia y pega este c�digo, que muestra el mayor de 3 numeros en tu programa. Deber�s corregir
//los errores hasta lograr el siguiente resultado esperado:

Algoritmo Correccion_SiAnidado
	Definir n1, n2, n3 Como Entero
	Escribir "MOSTRAR EL MAYOR DE 3 N�MEROS"
	Escribir "INGRESE N�MERO 01 : "
	Leer n1
	Escribir "INGRESE N�MERO 02 : "
	Leer n2
	Escribir "INGRESE N�MERO 03 : "
	Leer n3
	Si n1 > n2 y n1 > n3 Entonces
		Escribir "EL MAYOR ES ", n1
		Sino
		Si (n2 > n3) Entonces
			Escribir "EL MAYOR ES ", n2
		SiNo
			Escribir "EL MAYOR ES ", n3
		FinSi
	FinSi
	
FinAlgoritmo