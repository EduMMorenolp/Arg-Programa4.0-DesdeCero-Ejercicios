//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//	es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//		investigar la funci�n Subcadena de PseInt.


Algoritmo Ejercio6Aato5
	
	Definir palabra Como Caracter
	Definir primeraletra Como Caracter
	Escribir " Escribir la frace o palabra "
	Leer palabra
	
	Primeraletra = SubCadena(palabra,0,0)
	
	Si Primeraletra == "A" Entonces
		Escribir  " CORRECTO "
	SiNo
		Escribir  "INCORRECTO"
	FinSi
	
FinAlgoritmo
