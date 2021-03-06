# coding=utf-8
import socket
PUERTO=8050
ser = socket.socket(socket.AF_INET, socket.SOCK_STREAM)           #instanciamos un objeto para trabajar con el socket

ser.bind(("",PUERTO))                                             #Puerto y servidor que debe escuchar
ser.listen(1)                                                     #Aceptamos conexiones entrantes con el metodo listen. Por parámetro las conexiones simutáneas.
archivo = open("data.txt", "w")

print "Servidor en: "+ socket.gethostbyname(socket.gethostname())+" puerto: "+str(PUERTO)
print "Esperando conexion"

cli, addr = ser.accept()                                          #Instanciamos un objeto cli (socket cliente) para recibir dato
print "Recibo conexion de la IP: " + str(addr[0]) + " Puerto: " + str(addr[1])

while True:
    try:
        recibido = cli.recv(1024)                                 #Recibimos el mensaje, con el metodo recv recibimos datos. Por parametro la cantidad de bytes para recibir
        print recibido                                            #Si se reciben datos nos muestra la IP y el mensaje recibido
        if recibido == "end":
            break
        archivo.write(str(recibido)+"\n")                         #Cerramos la instancia del socket cliente y servidor
    except:
        print("conexion perdida")
        cli.close()
        cli, addr = ser.accept()
        print "Recibo conexion de la IP: " + str(addr[0]) + " Puerto: " + str(addr[1])
        
cli.close()
ser.close()
print("Conexiones cerradas")
archivo.close()
