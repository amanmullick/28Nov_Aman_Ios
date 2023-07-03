//
//  main.swift
//  update_array
//
//  Created by AMAN on 24/12/22.
//

import Foundation
var arr = Array <Any>()
print("enter array size :")
var n = Int(readLine()!)!

for i in 0..<n{
    print("enter \(i+1) element : ")
    let temp = Int(readLine()!)!
    arr.append(temp)
}

print("enter position to be changed")
var pos=Int(readLine()!)!

print("enter new element : ")
var new = Int(readLine()!)!

arr[pos-1]=new;
print("array after modification ",arr)
