Algoritmo sin_titulo
////	Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
////	m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
////	nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
////	cuenta.
////	? Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
////	verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
////	correcta haremos que una variable llamada Login sea verdadera.
////	? Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
////	bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
////	? Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
////	men� de opciones:
////	o Ingresar botellas
////	o Consultar saldo
////	o Salir
////											
////	2
////	? Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
////	Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
////	cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
////	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
////	ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
////	usaremos un condicional m�ltiple para asignarle un valor monetario:
////    o Si es menos de 500 gr, corresponden $50
////	o Si es entre 501 gr y 1500 gr, corresponden $125
////	o Si es m�s de 1501 gr, corresponden $200
////	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
////	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
////	material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
////    condicional doble.
////	? Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
////	? Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
////    principal.
	
	Definir nombre, contrasena, resp_precio, resp_salir Como Caracter
	Definir intentos, menu, cant_botellas, B, peso_botella Como Entero
	Definir suma_botellas, saldo Como Real
	
	intentos = 1
	saldo = 0
	
	Repetir
	Escribir "Ingrese nombre de usuario"
	Leer nombre
	Mientras Que nombre <> "a" 
	Repetir
	Escribir "Ingrese contrase�a"
	Leer contrasena
	intentos = intentos + 1
	Mientras Que contrasena <> "s" y intentos <= 3
	
	Si intentos > 3 Entonces
		Escribir "agotaste la cantidad permitida de intentos"
	SiNo
		Escribir "Se ha ingresado al sistema correctamente"
		Repetir
			Escribir "menu:"
			Escribir "ingrese 1 para ingresar botellas"
			Escribir "ingrese 2 para ingresar saldo"
			Escribir "ingrese 3 para salir"
			Leer menu
			Segun menu Hacer
				1:
					Escribir "ingresar botellas"
					leer cant_botellas
					suma_botellas = 0
					Para B <- 1 Hasta cant_botellas Con Paso 1 Hacer
						Repetir
							peso_botella = azar(3000)
						Mientras Que peso_botella < 100
						Si peso_botella <= 500 Entonces
							suma_botellas = suma_botellas + 50
						Fin Si
						Si peso_botella > 500 Y peso_botella <= 1500 Entonces
							suma_botellas = suma_botellas + 125
						Fin Si
						Si peso_botella > 1500 Entonces
							suma_botellas = suma_botellas + 200
						Fin Si
						Escribir peso_botella
					Fin Para
					Escribir "el valor de las botellas es de $", suma_botellas
					Escribir "�usted acepta el precio (si/no)?"
					Leer resp_precio
					resp_precio = Minusculas(resp_precio)
					Si resp_precio = "si" Entonces
						saldo = saldo + suma_botellas
					SiNo
						Escribir "devolviendo material"
					Fin Si
				2:
					Escribir "su saldo es de $", saldo
			Fin Segun
		Mientras Que menu < 3
		
	FinSi
	
	Escribir "saliendo"
	
FinAlgoritmo
