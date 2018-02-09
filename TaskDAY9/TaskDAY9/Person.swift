//
//  Person.swift
//  TaskDAY9
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Person{
    var firstname: String?
    var lastname: String?
    var address: String?
    var age: Int?
    var dob: Date?
    
    init(){
        self.firstname = ""
        self.lastname = ""
        self.address = ""
        self.age = 0
        
    }
    
    init(fn: String , ln:String , ad:String , age: Int){
        self.firstname = fn
        self.lastname = ln
        self.address = ad
        self.age = age
    }
}
