'''
Uso de la clausula elid
'''

lado_a = 10
lado_b = 10
lado_c = 10

if lado_a == lado_b and lado_b == lado_c:
    print("Equilatero")
elif lado_a != lado_b  and lado_b != lado_c and lado_a != lado_c:
    print("Escaleno")
else:
    print("Isosceles")

