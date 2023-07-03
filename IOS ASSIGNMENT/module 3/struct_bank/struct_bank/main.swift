//
//  main.swift
//  struct_bank
//
//  Created by AMAN on 28/12/22.
//WAP to make a structure to store ten bank account details.

import Foundation

struct bank {
    var name = ""
    var cId = 0
    func set_account_details(){
       
        print("enter customer name : ")
        name = readLine()!
        print("enter customer id ")
        cId = Int(readLine()!)!
        
    }
    
    func get_account_details()
    {
        print("customer name : ",name)
        print("customer id : ",cId)
    }
}



