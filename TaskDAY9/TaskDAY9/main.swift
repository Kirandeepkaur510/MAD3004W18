//
//  main.swift
//  TaskDAY9
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


var l1 = License(fn1: "KIRANDEEP", ln1: "KAUR", ad1: "BANTING", age1: 21, ll: "BRAMPTON", ln: 34)
if l1 == nil{
    print("License cannot be given because of age factor")
}
else{
    l1!.display()
}
