//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".


Algoritmo Encuentro_6_Prac1Ej2Extra
	
	Definir dia, num2, ano Como Entero
	Escribir "Ingrese la fecha indicando dia, mes, a�o en numeros"
	Leer num1, num2, num3
	
	
	
	Si dia <= 31 y ano >= 2023 Entonces
		Segun num Hacer
			1:
				Escribir dia, " Enero de ", ano
			2:
				Escribir dia, " Febrero de ", ano
			3:
				Escribir dia, " Marzo de ", ano
			4:
				Escribir dia, " Abril de ", ano
			5:
				Escribir dia, " Mayo de ", ano
			6:
				Escribir dia, " Junio de ", ano
			7:
				Escribir dia, " Julio de ", ano
			8:
				Escribir dia, " Agosto de ", ano
			9:
				Escribir dia, " Septiembre de ", ano
			10:
				Escribir dia, " Octubre de ", ano
			11:
				Escribir dia, " Noviembre de ", ano
			12:
				Escribir dia, " Diciembre de ", ano
			De Otro Modo:
				Escribir "Error, introduzca un mes v�lido."
		FinSegun
	SiNo
        Escribir "Escribir un d�a o a�o v�lido"
	FinSi
		
FinAlgoritmo
