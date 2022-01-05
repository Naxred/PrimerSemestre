switch = True
descripcion= ""
cantidad = 0
precio_unitario = 0.0
subtotal = 0.0
subtotal_en_turno = 0.0
IVA = 0.0
total = 0.0
contador = 0
confirmar_salir = ""
confirmar_usuario = ""
venta_en_turno = 0.0

ventas = []


while switch:
    print("--- BIENVENIDO ---")
    print("---BISUTERIA ARLENE---")
    print("Selecciona una opción")
    print("1-Registrar una venta")
    print("2-Consultar el total vendido")
    print("3-Salir")
    respuesta_usuario = int(input("Selecciona una opción "))
    
    descripcion = ""
    contador = 0
    confirmar_usuario = ""
    
    if respuesta_usuario > 0 and respuesta_usuario < 4:
       
        if respuesta_usuario == 1:
            
            subtotal_en_turno = 0.0
            
            while respuesta_usuario == 1:
                descripcion = ""
                cantidad = 0
                precio_unitario = 0
                print("*" * 20)
                
                while descripcion == "" or descripcion.isspace() == True:
                    descripcion = input("Ingresa la descripción del artículo: ")
                
                cantidad = int(input("Ingresa la cantidad de piezas a vender: "))
                
                while cantidad <= 0:
                    print("*" * 20)
                    print("Ingresa un número válido(positivo): ")
                    cantidad = int(input("Ingresa la cantidad de piezas a vender: "))
                
                precio_unitario = int(input("Ingresa el precio unitario del artículo: "))
                
                while precio_unitario <= 0:
                    print("*" * 20)
                    print("Ingresa un número válido(positivo): ")
                    precio_unitario = int(input("Ingresa el precio unitario del artículo: "))
                    
                print("*" * 20)
                
                agregar_articulo = input("¿Deseas agregar un nuevo artículo a la venta? (Si/No) ")
                
                if agregar_articulo == "Si" or agregar_articulo == "si":
                    venta_en_turno = (cantidad) * precio_unitario
                    subtotal_en_turno = subtotal_en_turno + venta_en_turno
                    print("*" * 20)
                    print(f"El subtotal de la venta hasta el momento es: ${subtotal_en_turno}")
                    print("Sigue añadiendo artículos")
                    print("*" * 20)
                elif agregar_articulo == "No" or agregar_articulo == "no":
                    subtotal = subtotal_en_turno + (cantidad * precio_unitario)
                    iva = subtotal * .16
                    total = subtotal + iva
                    
                    if subtotal > 500:
                            print("*" * 20)
                            print("Como su compra es superior a $500 antes de impuestos, se le hara un descuento del 10%")
                            total = total * .90
                            
                    respuesta_usuario = 0
                    
                else:
                    print("No se ingresó una respuesta valida")
                    print("Vuelve a agregar los artículos")
                    
            
            print(f"El subtotal de la venta es: ${subtotal}")
            print(f"El IVA de la venta es: ${iva}")
            print(f"El total de la venta fue de: ${total}")
            
            ventas.append(total)
                    
        elif respuesta_usuario == 2:
            print("*" * 20)
            for venta in ventas:
                print(f"El total de la venta numero {contador + 1} es: ${venta}")
                contador = contador + 1
                
            ventas_total = sum(ventas)
            print(f"El total de las ventas hasta el momento es: {ventas_total}")
            print("*" * 20)
            
            while confirmar_usuario == "":
                confirmar_usuario = input("Presiona cualquier tecla para volver al menú principal: ")
            
        
        elif respuesta_usuario == 3:
            print("*" * 20)
            confirmar_salir = input(("¿Estas seguro de que deseas salir?(Si/No): "))
            
            if confirmar_salir == "Si" or confirmar_salir == "si":
                print("*" * 20)
                for venta in ventas:
                    print(f"El total de la venta numero {contador + 1}, es: ${venta}")
                    contador = contador + 1
                
                ventas_total = sum(ventas)
                print(f"El total de las ventas hasta el momento es: {ventas_total}")
                print("*" * 20)
                switch = False
                
            elif confirmar_salir == "No" or confirmar_salir == "no":
                print("*" * 20)
                print("Vuelves al menú principal")
                print("*" * 20)
            
            else:
                print("*" * 20)
                print("No se detectó una respuesta válida, vuelves al menú principal")
                print("*" * 20)
            
        elif respuesta_usuario == 0:
            print("Estas en el menú principal")
    
    
    else:
        print("*" * 20)
        print("No se seleccionó una opción válida, intente de nuevo")
        print("*" * 20)        