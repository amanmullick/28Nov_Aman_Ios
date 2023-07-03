//
//  main.swift
//  delete_element_array
//
//  Created by AMAN on 19/12/22.
//WAP to delete value from array at specific position.

import Foundation

var arr = Array<Int>()

let n = 3
for i in 0..<n
{
    print("enter 3 elements")
    let temp=Int(readLine()!)!
    arr.append(temp)
}

print("enter the position of element to be removed : ")
var pos = Int(readLine()!)!

arr.remove(at: (pos-1))
print(arr)
