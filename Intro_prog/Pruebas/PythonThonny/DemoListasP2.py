otra_nueva_lista = [2, 3.8, "ABC", True]

#Formas de iterar a traves de los elementos de una lista
#Opcion 1 While meh
'''
contador = 0
while contador < len(otra_nueva_lista):
    print(otra_nueva_lista[contador])
    contador = contador + 1
pass
'''
#Opcion 2 (for) recomendada (es lo Pythonico)
for elemento in otra_nueva_lista[::6]:
    print(elemento)

colores= ["rojo", "azul", "verde"]
'''
colores2 = colores #Esto NO copia la lista, se convierte en identificadores a la misma lista
colores2.append("Basura")
print(colores2)
'''
'''
Esto no copia una lista porque solamente esta haciendo que colores2 este apuntando al mismo
lugar de memoria, de esta forma los cambios que realicen en colores2 afectaran a colores y
viceversa
'''

#Formas de SI generar copias de una lista
colores2 = colores.copy()

#Segunda manera de copiar listas
#La funcion list trata de convertir a lista el parametro que le pases
colores3 = list(colores)
print(colores3)

#Tercera manera de copiar una lista
colores4 = colores[:]
print(colores4)
#Esto de [:] lo que hace es copiar todos los elementos


