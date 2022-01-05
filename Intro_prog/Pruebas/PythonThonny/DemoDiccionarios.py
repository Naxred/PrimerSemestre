'''
-Es una lista de pares de elemtnos con estructura clave:valor
-No se accesa a los elementos por posicion, sino por el valor de su clave
-La clave puede ser de cualquier tipo inmutable(boolean, integer, string, etc)
-Se delimitan entre llaves{}
-A un diccionario se le refiere tambien como dict
'''

#Creacion de diccionarios
diccionario_vacio = {}

diccionario_citas = {
                    "T'Challa":"Wakanda Forever",
                    "Thanos": "The hardest choices requiere the strongest wills",
                    "AMLO": "Me canso ganso"
                    }
print(diccionario_citas)

#Accesar elementos
print(diccionario_citas["Thanos"])
pass

#Agregar un elemento a un diccionario
diccionario_citas["Plankton"] = "¡Por fin tengo la formula de la cangreburger"
print(diccionario_citas)
pass

#Eliminar un elemento de un diccionario
del diccionario_citas["AMLO"]
print(diccionario_citas)

print("*" * 20)
#De la siguiente manera lo que logramos es que mostremos las llaves de un diccionario
#y lo convertimos en una lista y de esta manera se puede recorrer como una lista
print(list(diccionario_citas.keys()))

print("*" * 20)
#Para accesar solamente a las LLAVES de un diccionario se utiliza el metodo .keys()
print("La coleccion actual de llaves es:")
lista_llaves = list(diccionario_citas.keys())
for elemento in lista_llaves:
    print(elemento)

print("*" * 20)

#Para accesar solamente a los VALORES de un diccionario se utiliza el metodo .values()
print("La coleccion actual de valores es:")
lista_valores = list(diccionario_citas.values())
for elemento in lista_valores:
    print(elemento)

print("*" * 20)
print("HOLA")    
#Para accesar a las LLAVES y a los valores de un diccionario se utiliza el metodo .keys()
lista_elementos = list(diccionario_citas.items())
for elemento in lista_elementos:
    print(elemento)

print("*" * 20)

#Con el unpacking podemos hacer lo siguiente
for clave, valor in lista_elementos:
    print(f"Para la clave: {clave}, el valor es: {valor}")



