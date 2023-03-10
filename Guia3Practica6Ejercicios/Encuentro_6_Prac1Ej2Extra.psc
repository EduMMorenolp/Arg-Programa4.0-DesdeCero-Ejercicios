//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".


Algoritmo Encuentro_6_Prac1Ej2Extra
	
	Definir dia, num2, ano Como Entero
	Escribir "Ingrese la fecha indicando dia, mes, año en numeros"
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
				Escribir "Error, introduzca un mes válido."
		FinSegun
	SiNo
        Escribir "Escribir un día o año válido"
	FinSi
		
FinAlgoritmo
