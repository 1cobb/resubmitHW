//: [Previous](@previous)

import Foundation


func parrotTrouble(isTalking: Bool, hour: Int) -> Bool {
    if hour < 7 || hour > 20 && isTalking {
        print("We are in trouble")
        return true
    } else {
        print("We are okay")
        return false

    }
    
}

parrotTrouble(isTalking: true, hour: 22)
parrotTrouble(isTalking: true, hour: 7)


   