'''
-Una lista es una estructura de datos almacenada en memmoria de manerta continua
-Se comportan similar a un dato string dado que ambos son colecciones de elementos
-Sus elementos se accesan mediante el uso del indice de cada posicion
-Se delimitan entre corchetes
'''

#Las siguientes dos operaciones generan listas vacias
listas_vacia = []
lista_vacia = list()

#Demostracio de acceso a una lista
colores = ["rojo", "azul", "verde"]
print(colores)

print(colores[0])
print(colores[1])
print(colores[2])

#Agregar elementos a una lista existente, se utiliza la funcion append
colores.append("morado")
print(colores)

#Agregar una lista al final de otra
nueva_lista = colores + ["amarillo", "naranaja", "rosa", "negro"]
print(nueva_lista)
colores = colores + ["blanco","negro","naranja","rojo"]
print(colores)
#NOTA, se pueden repetir valores en una lista y se pueden agregar datos de diferentes tipos

#Variante, la funcion "extend" lo que hace es sumarle a la lista original la lista que se pase como argumento
otra_lista = ["celeste", "rosa", "lila"]
colores.extend(otra_lista)
print(colores)

#Demostrar que se pueden tener elementos de diferentes tipos
diferentes_tipos = [2,3.8,"ABC",True]
print(type(diferentes_tipos[0]))
print(type(diferentes_tipos[1]))
print(type(diferentes_tipos[2]))
print(type(diferentes_tipos[3]))
