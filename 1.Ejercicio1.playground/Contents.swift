import UIKit

// ejercicio 1
let maximoRegistros : Int = 10
// Ejercicio 2
var nombrePirata : String = "Silvio"
nombrePirata = "Juan"
print("\(nombrePirata) has sido una deshonra para mí y la tripulación, eres un obstáculo para nuestro destino pirata.")

// Ejercicio 3
var piratasFallecidos = ["Marco","Juanjo","Toni"]
var nuevosPiratas = ["Alejandro","Cristobal"," Mario", "Javier"]

let mensajePiratasFallecidos = "Los \(piratasFallecidos.count) piratas que han fallecido en combate son:"
let mensajeNuevosPiratas = "Los \(nuevosPiratas.count) nuevos miembros de la tripulacion son:"

//imprimir el mensaje
print("\(mensajePiratasFallecidos) \(piratasFallecidos)")
print("\(mensajeNuevosPiratas) \(nuevosPiratas)")

//Fecha
let fecha = Date()

let formatoFecha = DateFormatter()

formatoFecha.dateStyle = .full
formatoFecha.timeStyle = .medium
print(formatoFecha.string(from: fecha))

//Ejericio 4
// edad del capitan ^ años que hcae que es capitan

var edadCapitan : UInt8 = 35 // [0 a 255]
var añosDeCapitania : UInt8 = 12 // []

var contraseña : UInt64=UInt64(pow(Double(edadCapitan), Double(añosDeCapitania)))

print("Contraseña del timón: \(contraseña)")

// Ejercicio 5

let numero1 = 691
let numero2 = 345
let numero3 = 827

let c1 = String(numero1, radix: 2)
let c2 = String(numero2, radix: 8)
let c3 = String(numero3, radix: 16)

print("Claves de los cofres:")
print("Cofre 1: \(c1)")
print("Cofre 2: \(c2)")
print("Cofre 3:\(c3)")

//Ejercicio 6

let piratas = ["José","Antonio","Pedro","Juan","Enrique","Alfonso","Diego","Alejandro","Carlos","Ángel","Ignacio","Luis","David","Juanjo","Ramón","Toni","Jeasson","Sergio","Damian","Francisco","Marcos","Miguel","Pablo","Domingo","Emilio","Alverto","Isaac","Jhon","Hector","Manuel","Silvio"]

var premio = [true,false,false,true,true,false,false,false,true,true,false,false,false,true,true,false,false,false,true,true,false,false,false,true,true,false
    ,false,false,true,true]

//Ejercico 7

var piratas7 = [(String, Int)]()
piratas7 = [("Jose",1),("Antonio",8),("Pedro",0)]



