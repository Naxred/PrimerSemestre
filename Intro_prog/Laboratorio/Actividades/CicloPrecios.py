switch = True
Precios = []

while switch:
    
    precio_usuario = int(input("Ingresa un precio, ingresa el valor 0 si quieres salir: "))
    
    if precio_usuario == 0:
        switch = False
    elif precio_usuario < 0:
        print("Precio no permitido, intentelo de nuevo")
    elif precio_usuario < 50:
        Precios.append(precio_usuario)
        print("El precio es menor a 50")
    elif precio_usuario == 50:
        Precios.append(precio_usuario)
        print("El precio es 50")
    elif precio_usuario > 50:
        Precios.append(precio_usuario)
        print("El precio es mayor 50")

for precio in Precios:
    print(f"El precio es: ${precio}")
    
        