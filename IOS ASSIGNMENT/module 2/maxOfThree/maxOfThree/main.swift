//
//  main.swift
//  maxOfThree
//
//  Created by AMAN on 11/12/22.
//WAP to find maximum value from three numbers.

import Foundation

print("enter the 1st number : ")
var a = Int(readLine()!)!

print("enter the 2nd number : ")
var b = Int(readLine()!)!

print("enter the 3rd number : ")
var c = Int(readLine()!)!

if a>b && a>c
{
    print("a is max")
}
else if b>a && b>c
{
    print("b is max")
}
else if c>a && c>b
{
    print("c is max")
}
else
{
    print("all are equal")
}

