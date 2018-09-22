//
//  Parttime.swift
//  finalproject
//
//  Created by MacStudent on 2018-09-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Parttime : Employee
{
    var hours :Float?
    var rate  : Float?
    var pay : Float?
    var salary2 :Float?
    var Earning :Float?
    override init()
     {
         super.init()
        self.hours = 0
        self.rate = 0.0
        self.pay = 0.0
     }
    
    init(ename: String, birthyear: Int , hours: Float, rate:Float, pay:Float , salary2: Float , Earning: Float)
     {
        super.init(ename: ename, birthyear: birthyear)
        self.ename = ename
        self.birthyear = birthyear
        self.hours = hours
        self.rate = rate
        self.pay = pay
        self.Earning = Earning
        self.salary2 = salary2
     }
    func calculateSalary()
    {
        self.pay = Float(self.hours!)*(self.rate!)
    }
    override func display() {

        print("salary: \(self.pay!)")
      
    }
}

