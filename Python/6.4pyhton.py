dividendo = int(input("Ingrese el dividendo (número entero): "))
divisor = int(input("Ingrese el divisor (número entero, distinto de cero): "))
if divisor != 0:
    resultado = dividendo / divisor
    print("El resultado de la división es:", resultado)
else:
    print("Error: No se puede dividir entre cero.")