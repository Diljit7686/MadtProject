//
//  Fixed based.swift
//  finalproject
//
//  Created by MacStudent on 2018-09-19.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class FixedBasePartTime: Parttime {
    var FixedAmount: Float?
    
    override init()
    {
        super.init()
        self.FixedAmount = 0
    }
    override init(ename: String , birthyear: Int , hours: Float , rate: Float , pay: Float , salary2:Float , Earning: Float)
    {
        super.init(ename: ename , birthyear: birthyear , hours: hours , rate: rate , pay: pay ,salary2: salary2 , Earning: Earning)
        
        self.hours = hours
        self.rate = rate
        self.pay = pay
        
    }
    func TotalEarnings() {
        self.pay = Float(self.rate!)*(self.hours!) + self.FixedAmount!
        print("Name: \(ename ?? "")")
        print("Year of Birth: \(birthyear ?? 0)")
        print("Employee is Part-Time/ Fixed Amount")
        print("     -Rate: \(rate ?? 0)")
        print("     -HoursWorked: \(hours ?? 0)")
        print("     -FixedAmount: \(FixedAmount ?? 0)")
    }
   
    func CalcEarning()
    {
        super.calculateSalary()
        
        self.salary2 = Float(self.hours!)*(self.rate!)
        self.Earning = Float(self.FixedAmount ?? 0) + (self.salary2!)
        print("     -Earnings : \(Earning ?? 0) (\(salary2 ?? 0)+ \(FixedAmount!))")
    }
    
}

