//: [Previous](@previous)

import Foundation

func posNeg(firstValue: Int, secondValue: Int, negative: Bool) -> Bool {
    if firstValue <= 0 && secondValue >= 0 {
        negative == false
    } else if firstValue >= 0 && secondValue <= 0 {
        negative == false
    } else if firstValue <= 0 && secondValue <= 0 {
        negative == true
    } else if negative == true {
        firstValue <= 0 && secondValue <= 0
    }
    return true
}

posNeg(firstValue: 1, secondValue: -1, negative: false)
posNeg(firstValue: -1, secondValue: 1, negative: false)
posNeg(firstValue: -4, secondValue: -5, negative: true)


    


