//: [Previous](@previous)

import Foundation

func hasTeen(first: Int, second: Int, third: Int) -> Bool {
    if first >= 13 && first <= 19  {
        return true
    } else if second >= 13 && second <= 19 {
        return true
    } else if third >= 13 && second <= 19 {
        return true
    } else {
        return false
    }

}

hasTeen(first: 12, second: 13, third: 14)


