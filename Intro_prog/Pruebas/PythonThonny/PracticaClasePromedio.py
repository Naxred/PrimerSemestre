switch = True
acumulador = 0
contador  = 0
promedio = 0.0
ListaNumeros = []

while switch:
    numero_usuario = int(input("Ingresa un numero positivo, si deseas salir: ingresa uno negativo "))
    if numero_usuario < 0:
        switch = False
    elif numero_usuario > 0:
        acumulador = acumulador + numero_usuario
        contador = contador + 1
        ListaNumeros.append(numero_usuario)

if contador > 0:
    promedio = acumulador / contador
    print(f"Has introducidos {contador} numeros")
    print(f"Los numeros introducidos fueron: {ListaNumeros}")
    print(f"La suma de los numeros introducidos es: {acumulador}")
    print(f"El promedio de los numero introducidos es: {promedio}")
else:
    print("No se alcanza a capturar ningun valor")