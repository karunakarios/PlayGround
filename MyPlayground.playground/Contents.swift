//: Playground - noun: a place where people can play

/*
 
 https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/Functions.html#//apple_ref/doc/uid/TP40014097-CH10-ID166
 
 */

import UIKit

/***** Function Parameters ****/


// Default Parameter Values

func incrementSalary(_ salary: Int, by increment: Int = 100, for months: Int = 1) -> Int{
    return salary + increment * months
}

incrementSalary(10000)

// Variadic Parameters

func arithmeticMean(_ numbers: Double...) -> Double {
    
    if numbers.count == 0 {
        return 0
    }
    var total: Double = 0
    for number in numbers {
        total += number
    }
    return total / Double(numbers.count)
}

arithmeticMean()

// In-Out Parameters

func swapTwoInts(_ a: inout Int, _ b: inout Int) {
    let temporaryA = a
    a = b
    b = temporaryA
}

var a = 100
var b = 200

a
b

swapTwoInts(&a, &b)

a
b
















