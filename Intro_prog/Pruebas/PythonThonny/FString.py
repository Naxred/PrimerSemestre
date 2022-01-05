'''
A partir de Python 3.6 se recomienda utilizar f-string para integrar
en el resultado a dormatear en lugar de concatenar u otros metodos
'''

'''
nombre = "Daniela"
print(f"Hola {nombre}, buenos dias")
print(f"El resultado de sumar 7 y 8 es igual a {7+8}")

edad = 19
print(f"Hola {nombre}, tienes {edad} años")
'''

'''
if 8 < 10:
    print("El 8 es mayor")
    print("Esta tambien esta controlada por el if")
    
print("Hola")
'''

'''
Python NO utiliza delimitadores de bloques como otros lenguajes
la delimitacion de bloques se realiza medinate la identacion
se recomiendan cuatro espacios en blancos anidados hacia la derecha

Al igaul que en otros lenguajes, la necesidad de la clausual else es
opcional sujeta las necesidades de las evaluaciones logicas a evaluar
'''

##
#Vaiante 1
edad = int(input("Dime tu edad: "))
if edad > 17:
    print("Eres mayor de edad")
else:
    print("Eres menor de edad")

print("Esta linea no se ejecuta") #Esta linea ya no se considera dentro de la clausula else anterior
pass
