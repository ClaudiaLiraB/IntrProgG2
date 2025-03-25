//Calcular la nota de final de una materia
//la cual tiene 3 parciales
//la nota final se calcula 
Algoritmo NotaFinalMat
	Definir nota1, nota2, nota3, notafinal Como Entero
	Escribir "Introduzca la nota del primer parcial: "
	Leer nota1
	Escribir "Introduzca la nota del segundo parcial: "
	Leer nota2
	Escribir "Introduzca la nota del tercer parcial: "
	Leer nota3
	notafinal = redon (nota1 + nota2 + nota3) / 3
	Escribir"La nota final de la materia es: ", notafinal
	FinAlgoritmo