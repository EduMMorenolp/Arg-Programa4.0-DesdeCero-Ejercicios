
	//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//			ingresará diez números.
	
	Algoritmo dia8Ejercicio5
		Definir num, par , impar,i,promedioPar,ip,ii, promedioImpar Como real
		i = 0
		ii = 0
		ip = 0
		par = 0
		impar = 0
		Hacer
			i = i+1
			Imprimir "Ingrese un numero"
			Leer num
			si 0 == num mod 2 Entonces
				par = par+num
				ip= ip + 1
			SiNo
				impar = impar + num
				ii= ii + 1
			FinSi
			
		Mientras Que i <= 9
		promedioPar =  par/ip
		promedioImpar = impar/ii
		Imprimir  "la suma de los valores impares son: ", impar, " , las iteraciones son ", ii, " y el promedio es: ", promedioImpar
		Imprimir  "la suma de los valores pares son: ", par, " , las iteraciones son ", ip, " y el promedio es: ", promediopar
FinAlgoritmo

