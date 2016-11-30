//: [Previous](@previous)

import Foundation

func sumDouble(value1: Int, value2: Int) -> Int {
    if value1 == value2 {
        return value1 * 2  + value2 * 2
    } else {
        return value1 + value2
    }
}

sumDouble(value1: 5, value2: 5)

