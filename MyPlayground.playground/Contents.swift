//: Playground - noun: a place where people can play

import Foundation


class Employee {
    
    class func workFromHomeHoursPerMonth() -> Int {
        return 10
    }
    
    static func fuelPerMonth() -> Int {
        return 0
    }
    
    final func junk() {
        print("10")
    }
    
}

class Manager: Employee {
    
    override class func workFromHomeHoursPerMonth() -> Int {
        return 20
    }
    
//    override static func fuelPerMonth() -> Int {
//        return 0
//    }
    
//    override final func junk() {
//      print("101")
//    }
    
}

let emp1 = Employee()
emp1.junk()


Employee.workFromHomeHoursPerMonth()
Manager.workFromHomeHoursPerMonth()






