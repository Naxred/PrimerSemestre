'''
Uso de la funcion range()
'''


#Esta es la forma tradicional de hacer un ciclo que vaya del 1 al 10
'''
contador = 1
cantidad_maxima = 10
while  contador <= cantidad_maxima:
    print(contador)
    contador = contador + 1
'''
#Esta es la forma PYTHONICA (mas cool)
for numero in range(1,10,1):
    print(numero)
    
#Si quisieras que nos trajera los numero al reves seria de la siguiente manera
for numero in range(5,0,-1):
    print(numero)