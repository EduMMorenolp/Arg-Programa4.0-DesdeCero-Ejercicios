


Algoritmo ordenarDeberes
	definir emails, solicitudes,solicitudesEjecutivo, solicitudEmergencia Como Entero
	definir decision Como Caracter
	definir msj Como Caracter
	
	msj = " Hola! Muchas gracias por cubrirme. Lo principal que debes hacer es completar la hoja de c lculo de ingresos mensuales. Puedes hacerlo buscando los  ltimos ingresos publicitarios en los informes de marketing. Despu s de hacer todo eso, revisa mi correo	electr nico y si hay menos de 10 correos sin leer revisa mi correo de voz para ver si hay alguna solicitud de los ejecutivos. Si hay tales solicitudes, h galas primero a menos que tenga una solicitud de emergencia de otro departamento. Una vez que hayas terminado					con la solicitud de cumplimiento, riegue la planta de mi escritorio despu s de apagar la computadora. Ah, espera, deber a haber mencionado un par de cosas: debes iniciar sesi n con usuario de administrador para ver los informes de marketing, y tendr s que enviarme un correo electr nico de actualizaci n justo despu s de que termines de manejar las solicitudes. Bueno, gracias de nuevo"
	emails = 9
	solicitudEmergencia = 5
	solicitudesEjecutivo = 3
	
	
	Escribir "Ey, tienes un correo!  quieres leerlo? (si o no)" 
	Leer decision
	
	Si decision = "si" o decision = "Si" o decision = "SI" Entonces 
		Escribir, msj
		Escribir "-------------------------------------------------------------------"
		Escribir " Quieres ordenar tus deberes? (si o no)"
		Leer decision
		Si decision = "si" o decision = "Si" o decision = "SI" Entonces
			Escribir " - Inicia sesi n como administrador "
			Escribir " - Buscar  ltimos ingresos publicitarios "
			Escribir " - Completa la hoja de calculos "
			
			Si emails >= 10 Entonces
				Escribir " - Revisar los ", emails " mails no le dos"
				Escribir " - Revisar correo de voz "
				Escribir " - Apagar la computadora"
				Escribir " - Regar las plantas"
			SiNo
				Escribir " - Revisar correo de voz "
				Si solicitudEmergencia > 1 Entonces
					Escribir " - Revisar las ", solicitudEmergencia " solicitudes de emergencias"
					Escribir " - Revisar los ", solicitudesEjecutivo " solicitudes de Ejecutivos" 
					Escribir " - Revisar los ", emails " mails no le dos"
					Escribir " - Apagar la computadora"
					Escribir " - Regar las plantas"
				SiNo
					Escribir " - Revisar los ", solicitudesEjecutivo " solicitudes de Ejecutivos" 
					Escribir " - Revisar los ", emails " mails no le dos"
					Escribir " - Apagar la computadora"
					Escribir " - Regar las plantas"
				FinSi
			FinSi
			
		SiNo
			Escribir "Est  bien, pero te costar  mucho m s hacer tu trabajo jeje ;)"
		FinSi
		
		
		
		
	SiNo
		Escribir "Est  bien, pero puede ser importante!"
	FinSi
	
FinAlgoritmo

// Iniciar sesi n con usuario de administrador 
// Buscar  ltimos ingresos  publicitarios
// Completar la hoja de c lculos
// Revisar correos (si hay  menos de 10 correos sin leer revisar correo de voz)
// Si hay una solicitud de los ejecutivos hacerlas primero
// Mandar correo de actualizaci n