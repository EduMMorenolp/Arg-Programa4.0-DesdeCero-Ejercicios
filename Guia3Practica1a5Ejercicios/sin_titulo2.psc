//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//	primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//	"INCORRECTO".


Algoritmo sin_titulo
	
	Definir palabra Como Caracter
	Definir primeraletra, segundaletra Como Caracter

	Escribir " Escribir la frace o palabra "
	Leer palabra
	
	Primeraletra=SubCadena(palabra,0,0)
	segundaletra=Subcadena(palabra,longitud(palabra-1),longitud(palabra-1))
	Si Primeraletra == segundaletra Entonces
		Escribir  " CORRECTO "
	SiNo
		Escribir  "INCORRECTO"
	FinSi
	
	
FinAlgoritmo
