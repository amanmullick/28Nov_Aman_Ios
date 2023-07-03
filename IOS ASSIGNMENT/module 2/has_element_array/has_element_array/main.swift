//
//  main.swift
//  has_element_array
//
//  Created by AMAN on 19/12/22.
//WAP to check an array has elements or not if yes then print elements or print "empty array".

import Foundation

var arr = Array<String>()
print("enter size of array : ")
var n = Int(readLine()!)!

for i in 0..<n
{
    print("enter array elements ")
    var temp = readLine()!
    arr.append(temp)
}

if arr.isEmpty
{
    print("empty array")
}
else
{
    print(arr)
}
