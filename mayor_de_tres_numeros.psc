//El sistema debe permitir al usuario ingresar un primer número
//El sistema debe permitir al usuario ingresar un segundo número
//El sistema debe permitir al usuario ingresar un tercer número
//El sistema debe permitir al usuario visualizar cuál de los tres números es mayor
Algoritmo mayor_de_tres_numeros
	Definir n1, n2, n3 Como Entero
	Escribir "Ingrese el primer número"
	Leer n1
	Escribir "Ingrese el segundo número"
	Leer n2
	Escribir "Ingrese el tercer número"
	Leer n3
	Si (n1 > n2 y n1 > n3) Entonces
		Imprimir n1, " Es el mayor "
	Fin Si
	Si (n2 > n1 y n2 > n3) Entonces
		Imprimir n2, " Es el mayor "
	Fin Si
	Si (n3 > n1 y n3 > n2) Entonces
		Imprimir n3, " Es el mayor "
	Fin Si
	Si (n1 == n2 y n1 > n3) Entonces
		Imprimir n1, " y ", n2, " Son iguales y son los mayores"
	Fin Si
	Si (n1 == n3 y n1 > n2) Entonces
		Imprimir n1, " y ", n3, " Son iguales y son los mayores"
	Fin Si
	Si (n2 == n3 y n2 > n1) Entonces
		Imprimir n2, " y ", n3, " Son iguales y son los mayores"
	Fin Si
	Si (n1 == n2 y n2 == n3) Entonces
		Imprimir "Los tres números son iguales"
	Fin Si
FinAlgoritmo