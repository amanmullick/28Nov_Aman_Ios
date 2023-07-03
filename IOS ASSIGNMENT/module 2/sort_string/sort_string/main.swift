//
//  main.swift
//  sort_string
//
//  Created by AMAN on 19/12/22.
//WAP to sort string array.

import Foundation

var arr = Array<String>()

print("enter the size of array : ")
var n = Int(readLine()!)!

for i in 0..<n
{
    print("enter the elements ")
    var temp = readLine()!
    arr.append(temp)
}

print(arr.sorted())
