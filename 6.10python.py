cantidadProductos = int(input("Ingrese la cantidad de productos: "))
totalCompra = 0
for i in range(cantidadProductos):
  precioUnitario = float(input(f"Ingrese el precio unitario del producto {i + 1}: "))
  totalCompra += precioUnitario

descuento = totalCompra * 0.10
montoFinal = totalCompra - descuento
print("El monto final a pagar es:", montoFinal)