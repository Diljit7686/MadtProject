//
//  CommissionaBased.swift
//  finalproject
//
//  Created by MacStudent on 2018-09-17.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class CommissionaBased: Parttime {
    var CommissionPerc: Float?
    
    override init()
    {
        super.init()
        self.CommissionPerc = 0
    }
    override init(ename: String , birthyear: Int , hours: Float , rate: Float , pay: Float , salary2:Float , Earning: Float)
    {
        super.init(ename: ename , birthyear: birthyear , hours: hours , rate: rate , pay: pay ,salary2: salary2 , Earning: Earning)
     
        self.hours = hours
        self.rate = rate
        self.pay = pay

    }
    func comcalcSalary() {
        self.pay = Float(self.rate!)*(self.hours!) + self.CommissionPerc!
        print("Name: \(ename ?? "")")
        print("Year of Birth: \(birthyear ?? 0)")
        
        print("Employee is Part-Time/ Commissioned")
        print("     -Rate: \(rate ?? 0)")
        print("     -HoursWorked: \(hours ?? 0)")
        print("     -Commission: \(CommissionPerc ?? 0)")
        
       

      
    }
    override func display() {
        
            print("Commission is : \(self.CommissionPerc ?? 0)")
        }
    func calcEarning()
    {
        super.calculateSalary()
        
        self.salary2 = Float(self.hours!)*(self.rate!)
        self.Earning = Float(self.CommissionPerc ?? 0) + (self.salary2!)
        print("     -Earnings : \(Earning ?? 0) (\(salary2 ?? 0)+ \(CommissionPerc!))")
    }
 
}

