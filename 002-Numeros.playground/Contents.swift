import UIKit

//Números
//UInt8 : entero sin signo de 8 bits
//UInt32: entero de 32 bits

let minValue = UInt8.min //El valor mínimo de un UInt8 es 0

let maxValue = UInt8.max //El valor máximo de un UInt8 es 255

var miEntero: Int = 6

print("Valores de 32 bits:(\(Int32.min), \(Int32.max))")
print("Valores de 64 bits:(\(Int64.min), \(Int64.max))")

//Númros decimales
let pi = 3.14169265 // Pi en este caso es una numero Double
let minT = -273.15 // minT También es un Double

let meaningOfLife = 42 // El sentifdo de la vida, es un número entero y vale 42

let anotherPi = 3 + 0.14159265 // Another Pi también es un Double

//Literales numéricos
//Decimal
let decimalNumber = 17
//Binario
let decimalBinario = 0b10001 // 17 en binario
//Octal
let decimalOCtal = 0o21 // 17 en octal
//Hexadecimal
let decimalHexa = 0x11 // 17 en Hexadecimal

let number = 1.25e2 // 1.25 * 10^2
let number2 = 1.25e-2 // 1.25 * 10^-2

let oneMillon = 1_000_000
let overOneMillon = 1_000_000.000_001

//Casting
let twoThousand : UInt16 = 2_000
let one : UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let three = Double(3)
let piFloat = Float(3.14159265)

let intPi = Int(3.14159265)
let doublePi = Double(three) + 0.14159265

let newN = Int(-5.85)

typealias AudioSample = UInt16
var maxAmplitude = AudioSample.max
var mySample : [AudioSample] = [0,6,32,87]
