//
//  main.swift
//  DAY13_Feb14
//
//  Created by MacStudent on 2018-02-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")

var e1 = Employee()
print(Employee.getNoOfObject())
e1.greet(name: "deep")

var e2 = Employee()
print(Employee.getNoOfObject())
e2.greet(name: "Kiran")

var p1 = PartTime()
p1.greet(name: "Harry")

var r1 : Employee
r1 = Employee()
r1.greet(name: "Employee")

r1 = PartTime()
r1.greet(name : "PartTime")
p1.greet(name: "KIRANDEEP")
