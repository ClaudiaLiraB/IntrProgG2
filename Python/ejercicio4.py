largo = float(input("Ingrese la longitud en metros: "))
ancho = float(input("Ingrese la anchura en metros: "))
area = largo * ancho
ladrillos = area * 20
print("Se necesitan", ladrillos, "ladrillos para cubrir el área", area, "m2")