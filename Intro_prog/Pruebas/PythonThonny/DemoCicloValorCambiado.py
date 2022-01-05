'''
Algoritmo que solicitara numeros positivos al usuario hasta que el le indique
detenerse, cuando esto sea asi: se informara cual fue el mayor de los numeros
introducidos
'''

switch = True
mayor  = 0

while  switch:
    numero_en_turno = \
    int(input("Dime un numero entero positivo o un valor negativo si deseas salir"))
    if numero_en_turno < 0:
        switch = False
    elif numero_en_turno > mayor:
        mayor = numero_en_turno

print(f"El mayor numeor que escribiste fue el {mayor}")