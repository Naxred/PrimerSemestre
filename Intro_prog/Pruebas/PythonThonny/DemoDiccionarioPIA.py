'''
Uso de diccioanrios y listas combinadas
'''

Diccionario = {}

#Datos de la primer venta de una fecha
fecha ="15/10/2020"
monto_venta  = 220

#Registro en el diccionario
Diccionario[fecha] = [monto_venta]
pass

#Registro de otra venta en la misma fecha
nueva_venta = 150
ventas = Diccionario[fecha]
ventas.append(nueva_venta)
pass