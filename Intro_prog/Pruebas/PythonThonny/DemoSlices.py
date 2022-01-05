nombre = "Rodimirox"
otro_nombre = 'Celso'
pass

'''
Para accesar secciones de una cadena, se utiliza la notacion de slices.
cadena[pos_inicial : pos_final + offset]
Si se omita pos_inicial, se asume el principio
Si se omite pos_final + 1, se asume el final del string
Si se omtie offset, se asume 1
'''

#Desplegar los primeros tres caracteres de la variable nombre
print(nombre[0:6:1])
print(nombre[:6:1])
print(nombre[1:2+1:1])
print(nombre[0::1])
print(nombre[::])

'''
El offset es el espacio que va a dejar antes de traerme la siguiente posicion
del elemento, si se pone 1 que es el que esta por defecto trae inmediatamente
el siguiente elemento, si se le pone 2 me va a traer el segundo elemento
'''
print(nombre[-1::])
print(nombre[::-1])
print(nombre[-1::1])