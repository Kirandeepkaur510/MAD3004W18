//
//  Addition.swift
//  DAY7_PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Operation : Arithmetic{
    
    
    override required init(n1: Int, n2: Int)
    {
        super.init(n1: n1 , n2: n2)
    }
    
    func calculate(){
        print("Enter the operator")
        let oper = Character(readLine()!)
        
        switch oper {
        case "+" :
            print("The Sum is : ", n1+n2)
        case "-" :
            print("The Subtraction is : ",n1 - n2)
        default:
            print("No operator")
        }
    }
}


