switch = True
acumulador = 0


while switch:
    numero_usuario = int(input("Ingresa un numero positivo, si deseas salir: ingresa uno negativo "))
    if numero_usuario < 0:
        switch = False
    elif numero_usuario > 0:
        acumulador = acumulador + numero_usuario

print(f"La suma de los numero introducidos es: {acumulador}")