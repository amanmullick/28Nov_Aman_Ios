//
//  main.swift
//  min_3numbers
//
//  Created by AMAN on 12/12/22.
//

import Foundation

print("enter three numbers : ")

var a = Int(readLine()!)!
var b = Int(readLine()!)!
var c = Int(readLine()!)!

if a<b && a<c
{
    print("a is min")
}
else if b<a && b<c
{
    print("b is min")
}
else if c<a && c<b
{
    print("c is min")
}
else
{
    print("all are same")
}
