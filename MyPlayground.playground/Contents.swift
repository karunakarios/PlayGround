//: Playground - noun: a place where people can play

import Foundation


class Employee {
    
    class func workFromHomeHoursPerMonth() -> Int {
        return 10
    }
    
    static func fuelPerMonth() -> Int {
        return 0
    }
    
}

class Manager: Employee {
    
    override class func workFromHomeHoursPerMonth() -> Int {
        return 20
    }
    
}

let emp1 = Employee()

Employee.workFromHomeHoursPerMonth()

Employee.fuelPerMonth()

Manager.workFromHomeHoursPerMonth()





