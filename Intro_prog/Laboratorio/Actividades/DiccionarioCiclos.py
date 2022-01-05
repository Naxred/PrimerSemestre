Canciones = {
    "Rels B" : "A mi",
    "Residente": "Rene",
    "Bad bunny": "Dakiti"
}

primer_artista = input("Ingresa un nuevo artista: " )
primera_cancion = input("Ingresa una nueva cancion del artista: " )

segundo_artista = input("Ingresa un nuevo artista: " )
segunda_cancion = input("Ingresa una nueva cancion del artista: " )

Canciones[primer_artista] = primera_cancion
Canciones[segundo_artista] = segunda_cancion



for artista in Canciones:
    cancion = Canciones.get(artista)
    print(f"El autor es: {artista},", f"La cancion es: {cancion}")
    #print(f"La cancion es: {cancion}")
    
    


