matriculas = []
switch = True
contador = 0
cantidad = int(input("¿Cuantas matriculas deseas guardar?: "))

while switch:   
    if  contador < cantidad:
        matricula = int(input("Ingresa la matricula numero: "))
        matriculas.append(matricula)
    else:
        switch = False
    contador = contador + 1
        

matriculas.sort()
print(matriculas)
        
