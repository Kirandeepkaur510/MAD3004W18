//
//  FullTime.swift
//  AccessControl_Feb10
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
private class FullTime : Student
{
    var subject : String?
    override init()
    {
        self.subject = "Fulltime Subject"
    }
    private func setSubject(subject: String)
    {
        self.subject = subject
    }
    //private func display()
   private func display()
    {
        //Not possible and not inherited
        //super.display()
        
        print("I am a method of fulltime class")
        super.display()
        super.display(message : "FILE PRIVATE")
    }
    
}
