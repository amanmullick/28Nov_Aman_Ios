//
//  main.swift
//  func_menu
//
//  Created by AMAN on 27/12/22.
//WAP to perform all arithmetic operation using function which might be menu driven.

import Foundation

print("enter 1st number : ")
var a=Int(readLine()!)!
print("enter 2nd number : ")
var b=Int(readLine()!)!

print("enter your choice ")
var ch = readLine()!

switch(ch)
{
case "+":
        print("sum = ",(a+b))
    break
    
case "-":
    print("subtraction = ",(a-b))
    break
    
case "*":
    print("multiplication = ",(a*b))
    break
    
case "/":
    print("divide = ",(a/b))
default:
    print("enter a valid input")
}

