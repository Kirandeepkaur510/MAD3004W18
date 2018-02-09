//
//  RequestLimitIncrease.swift
//  DAY10_FEB9
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation
class RequestLimintIncrease
{
    var requestsReceived = [
        "S1100": requestFromAccount(type: "Saving" , balance:564.67 , reqStatus: "In Process"),
        "S1200": requestFromAccount(type: "Saving" , balance:32345.78 , reqStatus: "Approved"),
        "S1300": requestFromAccount(type: "Chequing" , balance:2324.78 , reqStatus: "In Process"),
        "S1400": requestFromAccount(type :"Saving" , balance:6576.78 , reqStatus: " Approved")]

func testEligibility(accountNo acno : String) throws {
        
    }

func increaseLimit(accountNo acno : String) throws
{
    guard let reqAcc = requestsReceived[acno] else{
        throw limitIncreaseError.inEligible
     }
    
    guard reqAcc.type == "Saving" else{
        throw limitIncreaseError.noSavingAccount
    }
    
    guard reqAcc.balance >= 5000 else{
        throw limitIncreaseError.insufficientBalance(balanceNeeded: 5000.00 - reqAcc.balance)
    }
    
    guard reqAcc.reqStatus == "Approved" else {
       throw limitIncreaseError.inProcess
    }
 var approvedRequest = reqAcc
    approvedRequest.reqStatus = "Approved"
    print("YOUR REQUEST IS APPROVED")
}
}
