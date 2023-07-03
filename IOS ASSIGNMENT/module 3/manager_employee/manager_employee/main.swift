//
//  main.swift
//  manager_employee
//
//  Created by AMAN on 28/12/22.
//WAP to make an employee class which properties should access through manager class

import Foundation

class employee{
    var emp_name="";
    var emp_id=0;
    
    func emp_details()
    {
        print("enter name : ")
        emp_name=readLine()!
        print("enter id : ")
        emp_id=Int(readLine()!)!
    }
}

class manager : employee{
    var manager_name="";
    var manager_id=0;
    
    func manager_details()
    {
        print("enter the manager name : ")
        manager_name=readLine()!
        print("enter manager id : ")
        manager_id=Int(readLine()!)!
    }
    
    func display_emp()
    {
        print("employee name : ",emp_name)
        print("employee id : ",emp_id)
    }
    func display_manager()
    {
        print("manager name : ",manager_name)
        print("manager id : ",manager_id)
    }
}

var ob = manager()

ob.emp_details()
ob.manager_details()
ob.display_emp()
ob.display_manager()
