

//EJERCICIO DEFINIR VECTOR
//Define un vector que alojará números enteros y otro de cadena. Dimensiona ambos de la longitud
//que tu desees. Ahora en lapiz y papel, escribe la dimensión de tus vectores y sus subíndices.

//EJERCICIO LLENAR VECTOR
//Ahora es tu turno. Llena uno de los vectores que definiste y dimensionaste anteriormente, de
//forma manual y el otro con un Bucle Para.

//EJERCICIO MOSTRAR VECTOR
//Ahora te toca a ti mostrar tus vectores. Además, define una nueva variable y aloja allí algún valor
//del vector.

Algoritmo Guia5EP18a21_ejerTEORIA1
	
	Definir i, vector1 Como entero
	Definir vector2 Como Caracter
	
	Dimension vector1[3]
	Dimension vector2[3]
	
	Escribir "Ingrese 3 nuemros"
	Para i = 0 Hasta 2 Hacer
		leer vector1[i]
	FinPara
	Escribir "Ingrese 3 caracteres"
	Para i = 0 Hasta 2 Hacer
		leer vector2[i]
	FinPara
	
	Escribir Sin saltar "Sus numeros son: "
	Para i = 0 Hasta 2 Hacer
		Escribir Sin Saltar vector1[i]
	FinPara
	Escribir ""
	Escribir Sin Saltar "Sus catacteres son: "
	Para i = 0 Hasta 2 Hacer
		Escribir Sin Saltar vector2[i]
	FinPara
	Escribir ""
	
FinAlgoritmo
