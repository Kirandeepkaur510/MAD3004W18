//
//  TestA.swift
//  DAY7_PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class TestA : IDisplay , IDisplayValue {
    
    var n1: Int = 20
    
    func display() {
        print("Inside Class TestA")
    }
    func displayValue(){
        print("The Value is : ",self.n1)
    }
}
