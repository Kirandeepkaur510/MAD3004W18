//
//  main.swift
//  DAY10_FEB9
//
//  Created by MacStudent on 2018-02-09.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation

//throw limitIncreaseError.inEligible    //error is raised using this statement
var processRequest = RequestLimintIncrease()

do{
    try processRequest.increaseLimit(accountNo : "1300")
}
catch limitIncreaseError.insufficientBalance
{
    print("You do not have sufficient balance")
    
}
catch limitIncreaseError.inEligible
{
    print("You do not have Account with us")
}
catch limitIncreaseError.noSavingAccount
{
    print("Limit Increae is only available to savings account")
}
catch limitIncreaseError.inProcess
{
    print("Your request is in process")
}
catch
{
    print("Unexcepted error.....")
    
}

/*
do{
    try processRequest.increaseLimit(accountNo : "1400")
}
catch is limitIncreaseError
{
    print("Something wrong with your account")
}
*/


//var obj1 = RequestLimintIncrease()
//obj1.increaseLimit(accountNo: "S1100")

