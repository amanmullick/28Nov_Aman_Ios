//
//  main.swift
//  bank_func
//
//  Created by AMAN on 28/12/22.
//WAP to make class of bank account of person which should perform all banking operation using functions.

import Foundation
class bank
{
    var name = "";
    var acc_no = 0;
    var rate = 0;
    
    func create_account()
    {
        print("enter name : ")
        name = readLine()!
        print("enter account number : ")
        acc_no = Int(readLine()!)!
    }
    
    func show_details()
    {
        print("Account Details ")
        print("name : ",name)
        print("account number : ",acc_no)
        
    }
    
    func show_rate()
    {
        print("enter the rate : ")
        rate=Int(readLine()!)!
        print("the rate of the bank is : ",rate)
    }
}

var ob = bank();
ob.create_account()
ob.show_details()
ob.show_rate()

