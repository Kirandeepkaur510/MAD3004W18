//
//  Bonus.swift
//  DAY10_FEB9
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

enum limitIncreaseError: Error{
    case insufficientBalance(balanceNeeded: Double)
    case noSavingAccount
    case inEligible
    case inProcess
}
struct requestFromAccount {
    var type : String
    var balance : Double
    var reqStatus : String   
}

