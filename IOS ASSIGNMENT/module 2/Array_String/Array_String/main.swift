//
//  main.swift
//  Array_String
//
//  Created by AMAN on 12/12/22.
//

import Foundation

var arr = Array <String>()

print("enter the size of array : ")
var n = Int(readLine()!)!

for i in 0..<n
{
    print("enter number \(i+1) string : ")
    let str = readLine()!
    arr.append(str)
}

print(arr)
