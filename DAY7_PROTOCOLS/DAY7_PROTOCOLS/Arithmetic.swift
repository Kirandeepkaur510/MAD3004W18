//
//  Arithmetic.swift
//  DAY7_PROTOCOLS
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class Arithmetic : ICalculate{
    var n1: Int
    var n2: Int
   required init(n1: Int , n2: Int) {   //the parameter in protocols are required to have in class thats why we use required
        self.n1 = n1
        self.n2 = n2
    }
    
    /*
    func calculate(){
        let result = self.n1 + self.n2
        print("The sum is : ",result)
    } */
    
}

