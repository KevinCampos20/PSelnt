Algoritmo imc_tres_usuarios
	Definir identificacion, nombre, user1, contra1, user2, contra2, user3, contra3, u, c Como Caracter
	Definir estatura, peso, imc Como Real
	
	user1="pepito"
	contra1="12345"
	user2="juanito"
	contra2="67890"
	user3="julanito"
	contra3="00000"
	
	Escribir "Ingrese su usuario"
	Leer u
	Escribir "Ingrese su contraseña"
	Leer c
	
	Si (u == user1 y contra1 == c) o (u == user2 y contra2 == c) o (u == user3 y contra3 == c) Entonces
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
