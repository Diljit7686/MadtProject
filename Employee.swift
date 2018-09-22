//
//  Employee.swift
//  finalproject
//
//  Created by MacStudent on 2018-09-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Employee : IPrintable
{
    var ename : String?
    var birthyear : Int?
    init()
    {
        self.ename = String()
        self.birthyear = 0
        
    }
    init( ename: String , birthyear: Int)
    {
        self.ename = ename
        self.birthyear = birthyear
    }
    func Currentage(eage:Int)
    {
        self.birthyear = 2019 - self.birthyear!
    }
     func display()
     {
       // print("Name : \(self.ename!) \n Age : \(self.birthyear!) Years")
      }
    func caluearnings1() -> Int
    {
        return(1000)
    }
}
