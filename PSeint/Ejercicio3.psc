Algoritmo Ejercicio3
	Definir montoinicial, montofinal, interes, años Como Real
	Escribir "Ingrese el monto inicial del préstamo: "
	Leer montoinicial
	interes = 0.03
	años = 5
	//se aplica fórmula de interes SIMPLE 
	montofinal = (5 * (montoinicial * interes)) + montoinicial
	Escribir "El monto total a pagar después de 5 años es de: ", montofinal
FinAlgoritmo
