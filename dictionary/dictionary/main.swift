//
//  main.swift
//  dictionary
//
//  Created by AMAN on 16/12/22.
//

import Foundation

var dict = Dictionary<String,Any>()

print(" how many values u want to enter : ")
var n = Int(readLine()!)!

for i in 0..<n
{
    print("enter the key for \(i+1): ")
    var key=readLine()!
    print("enter the value for \(i+1): ")
    var value=readLine()!
    
    dict[key]=value
}

print(dict)
