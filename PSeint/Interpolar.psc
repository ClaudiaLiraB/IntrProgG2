//Leer 2 numeros e interpolarlos
Algoritmo Interpolar
	Definir num1, num2 Como Entero
	Definir temporal Como Entero
	Escribir "Dime un numero"
	Leer num1
	Escribir "Dime otro numero"
	Leer num2
	//Intercambio de valores
	temporal = num1
	num1=num2
	num2=temporal
	Escribir "Despu�s del intercambio: "
	Escribir "En la posici�n 1 est� ", num1
	Escribir "En la posici�n 2 est� ", num2
FinAlgoritmo
