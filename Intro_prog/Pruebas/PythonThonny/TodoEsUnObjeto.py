nombre = "Rodimiro"
otro_nombre = 'Celso'
pass

'''
Las variables del tipo string contienen metodos propios, ejemplo:
'''

print(nombre.upper()) #RODIMIRO, convierte a mayusculas
print(nombre.count("ro")) #2, encuentra cuantas veces se repite el parametro, es sencible a mayusculas y minusculas
print(nombre.find("mi")) #4, encuentra la primera posicion en la que se encuentra la subcadena
print(nombre.find("x")) #-1 debido a que el caracter "x" no se encuentra en la cadena
pass

print(nombre[:4:].upper())

