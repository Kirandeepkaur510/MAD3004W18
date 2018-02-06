//
//  main.swift
//  DAY7_PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

var obj1 = TestA()
obj1.n1 = 20
obj1.display()
obj1.displayValue()

var obj2: IDisplay = TestA() // if we want to make object to have a particular protocol - here obj2 is having protocol Idisplay and of class Test A
obj2.display()
obj2 = obj1 as TestA
obj2.display()


var obj3 = TestB()
obj3.n1 = 30
obj3.n2 = 40
obj3.display()
obj3.displayValue()

var obj4 = obj3 as TestA
obj4.display()
obj4.displayValue()

var objArith = Arithmetic(n1: 20, n2: 30)

var obj = Operation(n1: 60, n2: 45)
//obj.calculate()
//using double extension
let oneInch = 25.4.mm
print("One inch is \(oneInch) meters")

let threeFeet = 3.ft
print("Three feet is \(threeFeet) meters")

let aMarathon = 42.km + 195.m
print("A marathon is \(aMarathon)")

//----String Extension-----
var s = "Hello"
print(s.length)
print(s.vowels)
print(s.consonants)



