//El sistema debe permitir al usuario ingresar un número
//El sistema debe permitir al usuario ingresar otro número
//El sistema debe permitir al usuario visualizar cuál de los dos números es mayor
Algoritmo mayor_de_dos_numeros
	Definir n1, n2 Como Entero
	Escribir "Ingrese un número"
	Leer n1
	Escribir "Ingrese otro número"
	Leer n2
Si (n1 > n2) Entonces
	Imprimir n1, " Es el mayor "
SiNo
	Si (n1 == n2) Entonces
		Imprimir "Los dos números son iguales"
	SiNo
		Imprimir n2, " Es el mayor "
	Fin Si
Fin Si
FinAlgoritmo