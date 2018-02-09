//
//  RequestTrafficTicket.swift
//  TaskDay10_Feb9
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

class RequestTrafficTicket
{
    var issuetickets = [
        "01": TicketsType(speed: 70, type: "Speeding", expiry_licence:"disapproved",present_passenger: true, fine:700),
        "02": TicketsType(speed: 30, type: "Speeding", expiry_licence:"disapproved",present_passenger: false, fine:40),
        "03": TicketsType(speed: 110, type: "Speeding", expiry_licence:"disapproved",present_passenger: true, fine:1000),
        "04": TicketsType(speed: 130, type: "Speeding", expiry_licence:"disapproved",present_passenger: false, fine:300),
        "05": TicketsType(speed: 80, type: "Speeding", expiry_licence:"disapproved",present_passenger: true, fine:1500)
        ]

    
    func CheckTicketTypes(TicketType t_type : String) throws
    {
        guard let ticket = issuetickets[t_type] else{
            throw TrafficTicket.disapproved
        }
    
        guard ticket.speed <= 50  else{
            throw TrafficTicket.disapproved
        }
        
        guard ticket.fine < 100 else{
            throw TrafficTicket.decreased
        }
  
        guard ticket.type == "red_light_brake" else {
            throw TrafficTicket.disapproved
         
            }
            var fine = ticket
            fine.expiry_licence = "disapproved"
            (print(" Your Free to Go"))
            
        }
        
    }
}
