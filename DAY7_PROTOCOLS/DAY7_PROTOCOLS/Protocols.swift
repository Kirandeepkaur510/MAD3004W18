//
//  Protocols.swift
//  DAY7_PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
protocol IDisplay{
    func display() //no deifinition of function
}

protocol IDisplayValue {
    var n1: Int {get set } //get set to 
    func displayValue()
}

protocol ICalculate {
    var n1: Int {get set}
    var n2: Int {get set}
    init(n1: Int, n2: Int)

}
