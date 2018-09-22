//
//  Vehicle.swift
//  payrolls
//
//  Created by navjeet on 2018-09-15.
//  Copyright © 2018 navjeet. All rights reserved.
//

import Foundation
class Vehicle : IPrintable
{
    
    var make: Int?
    var plate: String?
    
    
    init(make: Int, plate: String) {
        self.make = make
        self.plate = plate
        
    }
    
    func display() {
       
        print("     -Make : \(make!)")
        print("     -Plate: \(plate!)")    }
}


/*protocol vehicle
{
    var make: Int?
    {
        get
        set
    }
    var plate: Int?
    {
        get
        set
    }
    
    func display()
}*/


