//: Playground - noun: a place where people can play
// sin remotos

//
import UIKit

//
let unRangoDeNumeros = 0...100
//or range include more


for numero in unRangoDeNumeros {

    
    
    if numero % 5 == 0 {
        print("Bingo!!! " , terminator: "")
        //mensaje +=  "Bingo!!! "
    }
    
    //mensaje += " El numero " + numero.description
    print("El numero \(numero) ", terminator: "")
    if numero % 2 == 0 {
        print(" es par.", terminator: "")
       // mensaje +=  " es par!!! "
    }
    if numero % 2 != 0 {
        print(" es impar." , terminator: "")
       // mensaje +=  " es impar!!! "
    }
    
    if numero >= 30 && numero <= 40 {
        print(" Viva Swift!!")
        //mensaje +=  "Viva swift! "
    } else {
        print("")
    }

    
   // print(mensaje)
}
