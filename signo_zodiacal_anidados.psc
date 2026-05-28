Algoritmo signo_zodiacal
	Definir nombre, signo Como Caracter
	Definir dia, mes, año Como Entero
	
	Escribir "Ingrese su nombre"
	Leer nombre
	Escribir "Ingrese su día de nacimiento"
	Leer dia
	Escribir "Ingrese su mes de nacimiento"
	Leer mes
	Escribir "Ingrese su año de nacimiento"
	Leer año
	
	Imprimir "***********************************************"
	Imprimir "Su nombre es : ", nombre
	Imprimir "***********************************************"
	Imprimir "Su fecha de nacimiento es : ", dia, "/", mes, "/", año
	Imprimir "***********************************************"
	
	Si mes = 1 Entonces
		Si dia <= 19 Entonces
			signo <- "Capricornio"
		SiNo
			signo <- "Acuario"
		FinSi
	SiNo
		Si mes = 2 Entonces
			Si dia <= 18 Entonces
				signo <- "Acuario"
			SiNo
				signo <- "Piscis"
			FinSi
		SiNo
			Si mes = 3 Entonces
				Si dia <= 20 Entonces
					signo <- "Piscis"
				SiNo
					signo <- "Aries"
				FinSi
			SiNo
				Si mes = 4 Entonces
					Si dia <= 19 Entonces
						signo <- "Aries"
					SiNo
						signo <- "Tauro"
					FinSi
				SiNo
					Si mes = 5 Entonces
						Si dia <= 20 Entonces
							signo <- "Tauro"
						SiNo
							signo <- "Géminis"
						FinSi
					SiNo
						Si mes = 6 Entonces
							Si dia <= 20 Entonces
								signo <- "Géminis"
							SiNo
								signo <- "Cáncer"
							FinSi
						SiNo
							Si mes = 7 Entonces
								Si dia <= 22 Entonces
									signo <- "Cáncer"
								SiNo
									signo <- "Leo"
								FinSi
							SiNo
								Si mes = 8 Entonces
									Si dia <= 22 Entonces
										signo <- "Leo"
									SiNo
										signo <- "Virgo"
									FinSi
								SiNo
									Si mes = 9 Entonces
										Si dia <= 22 Entonces
											signo <- "Virgo"
										SiNo
											signo <- "Libra"
										FinSi
									SiNo
										Si mes = 10 Entonces
											Si dia <= 22 Entonces
												signo <- "Libra"
											SiNo
												signo <- "Escorpio"
											FinSi
										SiNo
											Si mes = 11 Entonces
												Si dia <= 21 Entonces
													signo <- "Escorpio"
												SiNo
													signo <- "Sagitario"
												FinSi
											SiNo
												Si dia <= 21 Entonces
													signo <- "Sagitario"
												SiNo
													signo <- "Capricornio"
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi	
		Imprimir "Su signo zodiacal es: ", signo
		Imprimir "***********************************************"
FinAlgoritmo