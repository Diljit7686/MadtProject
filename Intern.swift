//
//  Intern.swift
//  finalproject
//
//  Created by MacStudent on 2018-09-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Intern: Employee
{
    var school: String?
    override init(){
        super.init()
        self.school = ""
    }
    init(ename:String,birthyear:Int,school:String)
    {
        super.init(ename:ename,birthyear:birthyear)
        self.school = school
        
    }
    override func display() {
        print("Name : \(ename!)")
        print("Year of Birth : \(birthyear!)")
        print("Employee has no Vehicle registered")
        print("     -School Name : \(school ?? "")")
        let ab = super.caluearnings1()
        print("     -Earnings : \(ab)")
    }
}
