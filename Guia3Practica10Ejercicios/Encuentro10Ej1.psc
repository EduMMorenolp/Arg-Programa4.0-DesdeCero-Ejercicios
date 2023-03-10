//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.
Algoritmo Encuentro10Ej1
	Definir n, sueldoBase, sueldoTotal, precioVenta, cantidadVentas Como Entero
	Definir cantidadEmpleados Como Entero
	Definir cont, comision,contadorVentas, comisionSueldo Como Real
	Definir empleado Como Caracter
	Escribir "Indicar cantidad de empleados: "
	Leer cantidadEmpleados
	contadorVentas=0
	cont = 0
	comision=0
	comisionSueldo=0
	Hacer
		Escribir "Indicar nombre de empleado"
		Leer empleado
		Escribir "Indicar sueldo base"
		Leer sueldoBase
		Escribir "Indique cantidad de ventas y el precio"
		Leer cantidadVentas, precioVenta
		cont = cont + 1

		Mientras contadorVentas < cantidadVentas Hacer
			comision = comision + precioVenta
			contadorVentas=contadorVentas+1
		FinMientras
		
		
		comisionSueldo = (comision*10)/100
		
		sueldoTotal=sueldoBase + comisionSueldo
		
		Escribir "Lo que el empleado: ", empleado " recibirá de comision será: ", comisionSueldo
		
		Escribir " Y el sueldo total será de: ", sueldoTotal
		
		comisionSueldo=0
		
	Mientras Que cont < cantidadEmpleados
FinAlgoritmo
