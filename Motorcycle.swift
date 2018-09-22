//
//  Motorcycle.swift
//  payrolls
//
//  Created by navjeet on 2018-09-15.
//  Copyright © 2018 navjeet. All rights reserved.
//

import Foundation
class MotorCycle: Vehicle
{
    
    var BikeStart: String?
    var bikeSeat: Int?
    init(make: Int, plate: String, BikeStart: String, BikeSeat:Int)
    {
        super.init(make: make, plate: plate)
        self.BikeStart = BikeStart
        self.bikeSeat = BikeSeat
    }
    override func display()
    {
        print("Employee has a Motorcycle")
        super.display()
        
        print("     -Start Type : \(BikeStart!)")
        print("     -No of Seats : \(bikeSeat!)")
    }
}

