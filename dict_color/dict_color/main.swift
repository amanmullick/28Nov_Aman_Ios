//
//  main.swift
//  dict_[color:digit]
//
//  Created by AMAN on 24/12/22.
//

import Foundation

var dict = Dictionary <String ,Int> ()

print("how many elements do u want : ")
var n = Int(readLine()!)!

for i in 0..<n{
    print("enter \(i+1) colour : ")
    let key = readLine()!
    print("enter \(i+1) digit : ")
    let value = Int(readLine()!)!
    
    dict[key]=value;
}

print(dict)
