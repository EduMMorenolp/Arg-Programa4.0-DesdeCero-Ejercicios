
//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
//m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo	
//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.





Algoritmo Guia4_Ep12a14_Ejercicio08
	
	
	Definir usuario, password Como Caracter
	
	Escribir "Ingrese nombre de usuario"
	
	Leer usuario

	Escribir Login(usuario)
	
FinAlgoritmo



 Funcion pass <- Login(usuario)
	
	 Definir intentos Como Entero
	 Definir password Como Caracter
	 
	 intentos = 1
	 Mientras usuario <> "usuario1" Hacer
		Leer usuario
	FinMientras
	Repetir
		Escribir "Ingrese contrase�a"
		Leer password
		intentos = intentos + 1
	Mientras Que password <> "asdasd" y intentos <= 3
	Si intentos >= 4 Entonces
		Escribir " Usted a superado el limite de 3 intentos "
	FinSi
	
	
	
FinFuncion

	