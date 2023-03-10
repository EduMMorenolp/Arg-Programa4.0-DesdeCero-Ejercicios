
//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo Encuentro_6_Prac1Ej2Extra
	Definir num Como Caracter
    Definir largoNum Como Entero
    Leer num
	
    largoNum = Longitud(num)
	
    Segun largoNum Hacer
        3:
            Escribir "Este número es de 3 dígitos"
        De Otro Modo:
            Escribir "Este número no tiene 3 dígitos"
    FinSegun
FinAlgoritmo
