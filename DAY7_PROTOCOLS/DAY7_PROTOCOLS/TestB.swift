//
//  TestB.swift
//  DAY7_PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class TestB : TestA{
    var n2: Int?
    
    override func display() {
        print("Inside Class B")
    }
    override func displayValue() {
        print("The Value of n2 is : ",self.n2!)
    }
}
