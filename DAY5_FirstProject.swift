//
//  main.swift
//  MADCorporation
//
//  Created by MacStudent on 2018-02-02.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

print("Enter no of employess")
let noOfEmp = Int(readLine()!)
var ID : Int?
var name : String?
var basic : Double?
var Vw : Int?

var janPayroll = [Payroll]()
for i in 0..<noOfEmp! {
    print("Enter the detail of employee",i+1)
    print("Employee ID : ")
    ID = Int(readLine()!)
    print("Employee Nme")
    name = readLine()!
    print("Employee Basic")
    basic = Double(readLine()!)
    print("Employee Vacation Weeks")
    Vw = Int(readLine()!)
    janPayroll.append(Payroll(eID: ID!, enm: name!, epay: basic!, ev: Vw!2))
}
for i in 0..<noOfEmp! {
    print("__*__*__*__*__*__*__")
    print("Detail of Employee",i+1)
    print("__*__*__*__*__*__*__")
    janPayroll[i].display()
}
