//
//  Prime.swift
//  Task
//
//  Created by MacStudent on 2018-02-06.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
extension Int{
    var prime: String{
        get {
            if self <= 1 {
                return "The number \(self) is not prime"
            }
            if self <= 3 {
                return "The number \(self) is Prime"
            }
            var i = 2
            while i*i <= self {
                if self % i == 0 {
                    return "The number \(self) is not prime"
                }
                i = i + 1
            }
            return "The number \(self) is Prime"
        }
    }
}
