'''#En Python, no se declara explicitamente el tipo de las variables
#El interprete lo deduce al momento de inicializarla

#Definir edad Como Entero
edad = 19

#Definir nombre Como Caracter "Rodimiro"
nombre = "Isaac"

#Definir estatura Como Real
estatura = 1.65

#Definir soltero Como Logico
soltero = True

print(edad)
print(nombre)
print(estatura)
print(soltero)'''

#En Python le puedo solicitar datos al usuario mediante la funcion input()
#ATENCION: TODO dato que recibo a traves de input ES un dato str (string, cadena)

nombre = input("Dime tu nombre: ")
print("Hola ", nombre)

#valor = input("Dime un numero: ")
#print(valor + 4) #Esto ocasionara un error de tipo

#Para corregir esta situacion debemos cambiar el tipo de dato del valor proporcionado
valor = bool(input("Dime un numero: "))
print(valor + 5)

