
//Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.

Algoritmo Encuentro_6_Prac1Ej2Extra
	Definir num Como Caracter
    Definir largoNum Como Entero
    Leer num
	
    largoNum = Longitud(num)
	
    Segun largoNum Hacer
        3:
            Escribir "Este n�mero es de 3 d�gitos"
        De Otro Modo:
            Escribir "Este n�mero no tiene 3 d�gitos"
    FinSegun
FinAlgoritmo
