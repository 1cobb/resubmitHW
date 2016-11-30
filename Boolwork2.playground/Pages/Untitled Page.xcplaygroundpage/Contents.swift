//: Playground - noun: a place where people can play

import UIKit

func icyHot(firstTemp: Int, secondTemp: Int ) -> Bool {
    if firstTemp < 0 && secondTemp > 100 {
        return true
    } else if firstTemp > 100  && secondTemp < 0 {
        return true
    } else {
        return false
    }


}

icyHot(firstTemp: 120, secondTemp: -1)
icyHot(firstTemp: -1, secondTemp: 120)
icyHot(firstTemp: 2, secondTemp: 120)
