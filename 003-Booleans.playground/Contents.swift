import UIKit

//Booleanos
var myBool : Bool //myBool puede valer true o false
let orangesAreOrange = true
let turnipAreDelicious = false

if turnipAreDelicious {
    print("Mmmmm, que ricos son los nabos con la paella")
}else {
    print("Puaj, quita ese nabo asqueroso de mi vista")
}

let i = 3

let myComparison = ( i == 3 )

if i == 3 {
    print("tengo un 3")
}

//Tuplas

let httpError : (Int, String) = (404, "Error, not found")
let coordinates : (Int, Int ,Int)
let password : (String, Bool)
// Si quiere recuperar los valos de la tupla puede hacer lo siguiente
let (statusCode, statusMessage) = httpError
print("El codigo de error es \(statusCode) y el mensaje que devuelve es \(statusMessage)")

// Si quieres recuprar un valor determindo de una tupla
// y las demas no te interesan solo se agrega un _ en lugar del nombre de la variable

let (justStatusCode, _) = httpError
print("Me acban de decir que el código es \(justStatusCode)")

// Tambien puedes acceder al valor de la tupla por su subindice
print("La primera parte es: \(httpError.0) y la segunda \(httpError.1)")

// Se puede crear una tupla dando un nombre a cada una de sus partes
let http200Status = (statusCode: 200, description: "OK")
print(http200Status.statusCode)
print(http200Status.description)

// Las tuplas son muy utiles cuando queremos devolver valores en una función con multiples valores

//Optionals

let possibleNumber = "123"
let convertedNumber = Int(possibleNumber) //No es un Int, es un Int?
//print(convertedNumber)

var serverResponseCode : Int? = 404
serverResponseCode = nil

var answer : String?
// Comprobar si una variable opcional tiene o no un valor
if serverResponseCode != nil {
    print("El codigo del servidor no es nulo, si no que vale \(serverResponseCode!)") //Una vez que te aseguras de que el valor del optional no es nulo se lo
                                                                                    // Se lo puedo optener y ya no tiene porque ser optional
                                                                                    // se le puede hacer un unwrapping poniendole un !
}

// Optionls Bindings
// Es la mejor opcion para comprobar si una variable opcional tiene o no tiene un valor
// Y en caso que lo contenga puedes utilizarlos o guardarlos en una variable temporal o constante
// El optional Binding se suele utlizar con un if-let o con un while
// Sintaxis:

if let actualNumber = Int(possibleNumber) { // Actual Number es un Int
    print("Mi número actual es \(actualNumber)")
}else {
    print("\(possibleNumber) no contine un numero entero")
}

if let firstNumber = Int("4"),
    let secondNumber = Int("53"),
    firstNumber < secondNumber && secondNumber < 100 {
    print("\(firstNumber) < \(secondNumber) < 100")
}

let possibleString : String? = "Esto es un string opcional"
let forceString : String = possibleString! // Solo hacer si estas seguro que la variable no es nula

let assumedString : String! = "String ya con valor"
let implicitString : String = assumedString //No necesito exclamación, porque ya se seguro que existe



