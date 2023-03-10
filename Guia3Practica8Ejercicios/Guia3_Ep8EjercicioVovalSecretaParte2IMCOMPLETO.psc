//EJERCICIO VOCAL SECRETA
//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.

//EJERCICIO VOCAL SECRETA ? PARTE 2
//Vamos a hacer nuevamente el ejercicio de la vocal misteriosa, pero esta vez con una estructura
//Hacer-Mientras. ¿Puedes notar cuál es la diferencia entre ambas estructuras?


Algoritmo Guia3_Ep8EjercicioVovalSecretaParte2
	
	Definir Vocal, letra Como Caracter
	
	
	Escribir " Ingrese la Vocal en minuscula "
	Leer letra
	Vocal = "a"
    Hacer  
		
		Escribir " incorrecto vuelva a intentar ... "
		Leer letra
		letra=Minusculas(letra)
		
	Mientras Que Vocal <> letra
	
	Escribir " Correcto ! usted ah acertado "
	
FinAlgoritmo
