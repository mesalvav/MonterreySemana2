//: Playground - noun: a place where people can play
// sin remotos

//
import UIKit

//
let unRangoDeNumeros = 0...100


for numero in unRangoDeNumeros {

    
    if numero % 5 == 0 {
        print("Bingo!!! " , terminator: "")
       
    }
    

    print("El numero \(numero) ", terminator: "")
    
    if numero % 2 == 0 {
        print(" es par.", terminator: "")
       
    }
    if numero % 2 != 0 {
        print(" es impar." , terminator: "")
       
    }
    
    if numero >= 30 && numero <= 40 {
        print(" Viva Swift!!")
        
    } else {
        print("")
    }

    
  }
