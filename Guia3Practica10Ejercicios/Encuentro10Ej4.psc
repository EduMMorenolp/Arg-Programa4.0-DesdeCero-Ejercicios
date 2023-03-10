Algoritmo Encuentro10Ej4
	
	Definir n, i, j Como Entero
	Definir cont, cont2 Como Entero
	Definir facto Como Entero
	Escribir "Indique el factorial del número que desea saber: "
	
	n=0
	cont2=0
	
	Para cont <- 0 Hasta 4 Con Paso 1 Hacer
		n=n+1
		facto=1
		
		
		Escribir Sin saltar "!" cont+1  "="
		
		Para cont2 <- 1 Hasta n Hacer
			facto=facto*cont2
			
			Escribir sin saltar cont2
			
			Si cont2=n y n<>1 Entonces
				
				Escribir sin saltar " = "
			Sino Si n>1
					Escribir sin saltar "*"
				FinSi
			FinSi
			
			
		FinPara
		si n>1
			Escribir facto
		SiNo Escribir ""
		FinSi
	FinPara
	
	
FinAlgoritmo
