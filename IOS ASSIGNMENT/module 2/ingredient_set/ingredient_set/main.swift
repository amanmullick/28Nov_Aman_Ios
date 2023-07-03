//
//  main.swift
//  ingredient_set
//
//  Created by AMAN on 19/12/22.
//

import Foundation

var ingredient : Set = ["sugar","carbohydrate","fat"]
print("enter the ingredient to be searched : ")
var element = readLine()!
element=element.lowercased();

if ingredient.contains(element)
{
    print("\(element) is present ")
}

