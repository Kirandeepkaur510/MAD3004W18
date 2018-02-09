//
//  Licence.swift
//  TaskDAY9
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class License:Person {
    var licloc: String?
    var licno: Int?
    override init(){
        super.init()
        self.licloc  = ""
        self.licno  = 0
    }
    init?(fn1: String , ln1:String , ad1:String , age1: Int , ll: String , ln: Int ) {
        
        if(age1<16)
        {
            return nil
        }
        else {
            super.init(fn: fn1 , ln:ln1 , ad:ad1 , age:age1 )
            self.licloc = ll
            self.licno = ln
            
            
        }
        
    }
    
    func display()
    {
        print("firstname : ",firstname!)
        print("Lastname:  ",lastname!)
        print("Age : ",age!)
        print("Address :" , address!)
        print("licloc : ",licloc!)
        print("licno : ", licno!)
    }
    
}
