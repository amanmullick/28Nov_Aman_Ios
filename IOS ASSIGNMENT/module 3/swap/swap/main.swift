//
//  main.swift
//  swap
//
//  Created by AMAN on 27/12/22.
//WAP to swap of two number using in-out parameters within function.

import Foundation
func swap( a:inout Int, b:inout Int)
{
    (a,b)=(b,a)
    
    print(a)
    print(b)
    
}

swap(a: &10, b: &19)
