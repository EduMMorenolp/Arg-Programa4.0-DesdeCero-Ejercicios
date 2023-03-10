//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//	m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
//	nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra cuenta.
//	? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//	verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
//	correcta haremos que una variable llamada Login sea verdadera.
//	 Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
//	bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
//	? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//	men� de opciones:
//		o Ingresar botellas
//		o Consultar saldo
//		o Salir
//										
//	2
//	? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
//	Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
//	cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
//	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
//	ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
//	usaremos un condicional m�ltiple para asignarle un valor monetario:
//	o Si es menos de 500 gr, corresponden $50
//	o Si es entre 501 gr y 1500 gr, corresponden $125
//	o Si es m�s de 1501 gr, corresponden $200
//	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//	material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
//	condicional doble.
//	? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
//principal.





Algoritmo Guia2y3_Ep11_Ejercicio3
	
	
	
	Definir clave, usuario Como Caracter
	Definir botellas, saldo Como Entero
	Definir Login Como Logico
	
	
	Login = Falso
	
	Mientras Login = Falso Hacer
		
		Escribir "Ingrese el usuario"
		leer usuario
		Si usuario = "Albus_D" Entonces
			Escribir " Ingrese la clave "
			leer clave 
			Si clave = "caramelosDeLimon" Entonces
				Escribir "Ingreso Exioso"
				Login = Verdadero
			FinSi
		SiNo
			Escribir " Ingreso mal el usuario o la clave vuelva a intentarlo"
		FinSi
	FinMientras 
	
	
	
	Hacer 
		
		Escribir " Ingrese cantidad de botellas"
		Leer botellas
		
		
	Mientras Que Login = Verdadero Hacer
     
	
	
	
	
	
	
	
	
	
	Mientras 
	
FinAlgoritmo
