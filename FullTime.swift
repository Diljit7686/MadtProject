//
//  FullTime.swift
//  finalproject
//
//  Created by MacStudent on 2018-09-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class fullTime: Employee
{
    var salary: Float?
    var bonus: Float?
    var totalSalary: Float?
    
    override init() {
        super.init()
        self.salary = 0
        self.bonus = 0
        
    }
   init( ename: String , birthyear: Int , salary: Float , bonus: Float , totalSalary: Float)
    {
        super.init(ename: ename , birthyear: birthyear)
        self.salary = salary
        self.bonus = bonus
    }
    func calcEarning()
    {
        self.totalSalary = Float(self.salary!)+(self.bonus!)
    }
    override func display() {
     
        print("-Earnings :  \(self.totalSalary!) ( \(salary ?? 0) + \(bonus ?? 0) )")
        
}
}
