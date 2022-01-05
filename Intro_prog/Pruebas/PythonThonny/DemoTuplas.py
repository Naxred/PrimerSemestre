'''
-Una tupla es una estructura de datos almacenada en memoria
-Se comportan similar a un dato string dado que ambos son colecciones de elementos
-Sus elementos se accesan mediante el uso del índice de cada posición
-Las principales diferencias respecto a las listas son las siguientes:
-A)Se delimitan usualmente entre parentesis
-B)Son inmutables, una vez definidas no se puede modificar; por lo tanto se consideran
INMUTABLES
'''

#Ejemplo de creacion de tuplas
una_tupla = 10, 20 #No se recomienda por cuestion de legilibilidad
mejor_tupla = (10, 20) #Se recomienda delimitarlas entre parentesis para mayor legibilidad

tupla = ("azul", "rojo", "verde")
#Se accede a los elementos de la misma manera que en las listas, mediante el idice entre corchetes
print(tupla[0]) #"azul"
print(tupla[1]) #"verde"

#ATENCION: Si intentamos modificar una tupla obtendremos un error
#tupla[0] = "morado"
pass

#Saber si un valor esta contenido en una tupla
existe_azul = "azul" in tupla

#Encontrar la posicion de un elemento dentro de una tupla
print(tupla.index("rojo")) #1, si el valor no estuviera contenido obtendriamos un error

print(existe_azul)