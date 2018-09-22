//
//  main.swift
//  finalproject
//
//  Created by MacStudent on 2018-09-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
var c1 = CommissionaBased(ename: "John", birthyear: 1996, hours: 10, rate: 15, pay: 0, salary2: 0, Earning: 0)
c1.CommissionPerc = 20
c1.comcalcSalary()
c1.calcEarning()
var mot1 = MotorCycle(make: 2009, plate: "VR000", BikeStart: "Self", BikeSeat: 1)
mot1.display()
print("***********************************")
var f1 = FixedBasePartTime(ename: "Cindy", birthyear: 1979, hours: 10, rate: 30, pay: 0, salary2: 0, Earning: 0)
f1.FixedAmount=40.00

f1.TotalEarnings()
f1.CalcEarning()
var car1 = Car(make: 2007, plate: "ON7583", carColor: "Black", carModel: "Hyundai Accent")
car1.display()

print("********************************")
var in1 = Intern(ename: "Mathew", birthyear: 1986, school: "Lambton College")
in1.display()


