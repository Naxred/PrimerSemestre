switch = True
num_usuario = 0
contador = 0

while switch == True:
    num_usuario = int(input("Dame un numero " ))
    
    if num_usuario < 0:
        switch = False
    else:
        contador = contador + 1
        

if contador > 0:
    print(f"Se introdujeron {contador} valores procesables")
else:
    print("No se introdujeron valores procesables")