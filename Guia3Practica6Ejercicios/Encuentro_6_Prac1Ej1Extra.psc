//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//un mensaje que indique a qu� d�a de la semana corresponde. Considere que el n�mero 1
//corresponde al d�a "Lunes", y as� sucesivamente.


Algoritmo Encuentro_6_Prac1Ej1Extra
	
	Definir num Como Entero
	
	Escribir "Ingrese un valor entre 1 y 7"
	Leer num
	
	Segun num Hacer
			1:
				Escribir " Hoy es lunes "
		    2:
				Escribir " Hoy es Martes "
			3:
				Escribir " Hoy es Miercoles "
			4:
				Escribir " Hoy es Jueves "
			5: 
				Escribir " Hoy es Viernes "
			6:
				Escribir " Hoy es Sabado "
			7:
				Escribir " Hoy es Domingo "
			De Otro Modo:
				Escribir " No es correcto, vuelva a intentarlo este vez un valor entre 1 y 7 "
	FinSegun
	
FinAlgoritmo
