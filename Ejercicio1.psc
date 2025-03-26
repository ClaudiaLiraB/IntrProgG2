Algoritmo Ejercicio1
	Definir nombre, apellido, nombre_completo Como Caracter
	Definir edad, edad_dias Como Entero
	Definir peso, peso_kg Como Real
	Escribir "Ingresa los siguientes datos: "
	Escribir "Nombre: "
	Leer nombre
	Escribir "Apellido: "
	Leer apellido
	Escribir "Edad: "
	Leer edad
	Escribir "Peso: "
	Leer peso 
	nombre_completo = Concatenar(apellido, " ")
	nombre_completo = Concatenar(nombre_completo, nombre)
	edad_dias = edad * 365
	peso_kg = peso / 2.204
	Escribir "Nombre Completo: ", nombre_completo
	Escribir "Edad en Dias: ", edad_dias
	Escribir "Peso en KG: ", peso_kg
FinAlgoritmo
