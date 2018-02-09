//
//  TrafficTicket.swift
//  TaskDay10_Feb9
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
enum TrafficTicket: Error{
    case disapproved
    case decreased
  
}
struct TicketsType {
    var speed : Int
    var type : String
    var expiry_licence : String
    var present_passenger : Bool
    var fine : Int
}

