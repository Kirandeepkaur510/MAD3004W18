//
//  Part_time.swift
//  DAY13_Feb14
//
//  Created by MacStudent on 2018-02-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class PartTime : Employee{
    override func greet(name: String)
    {
        print("Part time :: Want to work full time? \(name)")
    }
    deinit{
        print("Part time deinit")
        
    }
}
