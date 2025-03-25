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
	Escribir "Después del intercambio: "
	Escribir "En la posición 1 está ", num1
	Escribir "En la posición 2 está ", num2
FinAlgoritmo
