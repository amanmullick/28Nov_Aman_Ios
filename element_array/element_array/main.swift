//
//  main.swift
//  element_array
//
//  Created by AMAN on 16/12/22.
//

import Foundation

var arr = Array<String>()

print("how many elements do u want : ")
var n = Int(readLine()!)!

for i in 0..<n
{
    print("enter the elements : ")
    var temp=readLine()!
    arr.append(temp)
}

arr.insert("xyz", at: 0)
print(arr)
