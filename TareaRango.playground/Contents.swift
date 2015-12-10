//: Playground - noun: a place where people can play
// sin remotos

//
import UIKit

//
let unRangoDeNumeros = 0...100
//or range include more 

for numero in unRangoDeNumeros {
    
    if numero % 5 == 0 {
        print("El numero es: \(numero) Bingo")
    }
    if numero % 2 == 0 {
        print("El numero es:  \(numero) y es par")
    }
    if numero % 2 != 0 {
        print("El numero es:  \(numero) y es impar")
    }
    if numero > 30 && numero < 40 {
        print("El numero es:  \(numero) y Viva Swift!!")
    }
}
