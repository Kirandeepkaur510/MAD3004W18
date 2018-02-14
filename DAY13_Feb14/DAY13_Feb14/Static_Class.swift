//
//  Static_Class.swift
//  DAY13_Feb14
//
//  Created by MacStudent on 2018-02-14.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Employee{
    
    let Min_Pay = 11.60
    var a : String?
    static var NoOfObject = 0
  
    init()
        
    {
        
        Employee.NoOfObject += 1
        
    }
  
    static func getNoOfObject () -> Int{
        
        return NoOfObject
        
    }
    
  
    func greet(name: String)
        
    {
        
        print("Employee :: Want to join the team? \(name)")
        
    }
    
    deinit
        
    {
        
        print("Employee Deinit")
        
    }
    
}




