Algoritmo imc_un_usuario
	Definir identificacion, nombre, user, contra, u, c Como Caracter
	Definir estatura, peso, imc Como Real
	
	user="pepito"
	contra="12345"
	
	Escribir "Ingrese su usuario"
	Leer u
	Escribir "Ingrese su contraseña"
	Leer c
	
	Si (u == user y contra == c) Entonces
		Escribir "Ingrese la identificación del paciente"
		Leer identificacion
		Escribir "Ingrese el nombre del paciente"
		Leer nombre
		Escribir "Ingrese la estatura del paciente en metros"
		Leer estatura
		Escribir "Ingrese el peso del paciente en kilos"
		Leer peso
		
		imc = peso / (estatura * estatura)
		
		Imprimir "***********************************************"
		Imprimir "La identificación del paciente es: ", identificacion
		Imprimir "El nombre del paciente es: ", nombre
		Imprimir "La estatura del paciente es: ", estatura, " Metros"
		Imprimir "El peso del paciente es: ", peso, " Kilos"
		Imprimir "***********************************************"
		Imprimir "La masa corporal del paciente es: ", imc
		Imprimir "***********************************************"
		Si (imc < 18.5) Entonces
			Imprimir "El paciente tiene bajo peso"
		Fin Si
		Si (imc >= 18.5 y imc < 25.0) Entonces
			Imprimir "El paciente tiene un peso normal"
		Fin Si
		Si (imc >= 25.0 y imc < 30.0) Entonces
			Imprimir "El paciente está en sobrepeso"
		Fin Si
		Si (imc >= 30.0) Entonces
			Imprimir "El paciente está obeso"
		Fin Si
		Imprimir "***********************************************"
	SiNo
		Imprimir "Usted no está permitido entrar al sistema"
	Fin Si
FinAlgoritmo