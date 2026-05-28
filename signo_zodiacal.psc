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
	
	Si (mes=1 Y dia>=20) O (mes=2 Y dia<=18) Entonces
		signo <- "Acuario"
	Fin Si
	Si (mes=2 Y dia>=19) O (mes=3 Y dia<=20) Entonces
		signo <- "Piscis"
	Fin Si
    Si (mes=3 Y dia>=21) O (mes=4 Y dia<=19) Entonces
		signo <- "Aries"
	Fin Si
	Si (mes=4 Y dia>=20) O (mes=5 Y dia<=20) Entonces
		signo <- "Tauro"
	Fin Si
	Si (mes=5 Y dia>=21) O (mes=6 Y dia<=20) Entonces
		signo <- "Géminis"
	Fin Si
	Si (mes=6 Y dia>=21) O (mes=7 Y dia<=22) Entonces
		signo <- "Cáncer"
	Fin Si
	Si (mes=7 Y dia>=23) O (mes=8 Y dia<=22) Entonces
		signo <- "Leo"
	Fin Si
	Si (mes=8 Y dia>=23) O (mes=9 Y dia<=22) Entonces
		signo <- "Virgo"
	Fin Si
	Si (mes=9 Y dia>=23) O (mes=10 Y dia<=22) Entonces
		signo <- "Libra"
	Fin Si
	Si (mes=10 Y dia>=23) O (mes=11 Y dia<=21) Entonces
		signo <- "Escorpio"
	Fin Si
	Si (mes=11 Y dia>=22) O (mes=12 Y dia<=21) Entonces
		signo <- "Sagitario"
	Fin Si
	Si (mes=12 Y dia>=22) O (mes=1 Y dia<=19) Entonces
		signo <- "Capricornio"
	Fin Si
	
	Imprimir "Su signo zodiacal es: ", signo 
	Imprimir "***********************************************"
FinAlgoritmo