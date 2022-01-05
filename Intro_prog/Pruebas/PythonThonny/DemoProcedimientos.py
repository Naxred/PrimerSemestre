
#Definir un procedimiento

def DespliegaMenu():
    print("MENU PRINCIPAL")
    print("1 - Haz algo")
    print("2- Haz otra cosa")
    print("3 - y otra mas")
    print("---------------")
    
#Aquí inicia el código principal
    
DespliegaMenu()
DespliegaMenu()

#Codificacion de una función
def SumarDosNumeros(numero1, numero2):
    resultado = numero1 + numero2
    return resultado

valor1 = int(input("Dime un numero: "))
valor2 = int(input("Dime otro numero:  "))
print(SumarDosNumeros(valor1, valor2))
print(f"La suma del numero 10 y del numero 15 es: {SumarDosNumeros(10,15)}")


#Funcion para dividir 2 numero

def DividirDosNumeros(valor1, valor2):
    if valor2 == 0:
        return -1
    elif valor2 > 0:
        resultado = valor1/valor2
        return resultado

num1 = int(input("Ingresa un numero: "))
num2 = int(input("Ingresa otro numero: "))

print(DividirDosNumeros(num1, num2))
    
    
    