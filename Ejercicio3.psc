Algoritmo Ejercicio3
	Definir montoinicial, montofinal, interes, años Como Real
	Escribir "Ingrese el monto inicial del préstamo: "
	Leer montoinicial
	interes = 0.03
	años = 5
	//se aplica fórmula de interes (montofinal= montoinicial * 1 + interes * años)
	montofinal = montoinicial * (1+interes) * años
	Escribir "El monto total a pagar después de 5 años es de: ", montofinal
FinAlgoritmo
