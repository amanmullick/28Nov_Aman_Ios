//
//  main.swift
//  last_pos_array
//
//  Created by AMAN on 19/12/22.
//WAP to add new value at the last position of an array.

import Foundation

var arr = Array<Any>()

print("enter size of array : ")
var n = Int(readLine()!)!

for i in 0..<n
{
    print("enter elements : ")
    let temp = readLine()!
    arr.append(temp)
}

print("enter the element to be entered at last : ")
var element = readLine()!

arr.append(element)

print(arr)
