//
//  Car.swift
//  payrolls
//
//  Created by navjeet on 2018-09-15.
//  Copyright © 2018 navjeet. All rights reserved.
//

import Foundation
class Car: Vehicle
{
    
    var carColor: String?
    var carModel: String?
    init(make: Int, plate: String, carColor: String,carModel:String)
    {
        super.init(make: make, plate: plate)
        self.carColor = carColor
        self.carModel = carModel
    }
    override func display()
    {
        print("Employee has a Car")
        super.display()
        print("     -Car's Colour : \(carColor!)")
        print("     -Car's Model :\(carModel!)")
    }
}

