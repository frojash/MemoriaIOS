//: Playground - noun: a place where people can play

import UIKit

var i : Int = 0

//Iteramnos sobre los numeros desde el 0 hasta el 100
for i in 0...100 {
    if (i%5 == 0) {
        print("\(i) Bingo!!!")
    }
    if (i%2 == 0) {
        print("\(i) Par!!!")
    }
    if (i%2 != 0) {
        print("\(i) Impar!!!")
    }
    if (i>=30 && i<=40) {
        print("\(i) Viva Swift!!!")
    }
}





