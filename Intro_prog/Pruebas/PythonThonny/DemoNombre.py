nombre = "Rodimiro"
otro_nombre = 'Celso'
pass

'''
En Python, un valor de cadena consiste en una colleccion de elementos donde
cada elemento representa una posicion en ella (un caracter),
incluyendo los espacios en blanco y simbolos especiales.

Estas posiciones se identifican mediante un numero, el "Indice", el cual
se empieza a contar a partir de 0(cero); por lo anterior, el primer caracter
de una cadena siempre se encuentra en la posicion 0.
'''

print(nombre[0])
print(nombre[1])
print(nombre[2])

#Debido a que es un conjunto de elementos, se puede saber la longitud
print(len(otro_nombre)) #Celso
print(otro_nombre[4])
print(otro_nombre[-2])

'''
Tambien se puede poner numeros negativos dentro del indice, esto
hace que se recorra el elemento a la inversa y el indice "-1" seria
la ultima posicion
'''