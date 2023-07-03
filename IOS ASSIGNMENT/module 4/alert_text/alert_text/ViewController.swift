//
//  ViewController.swift
//  alert_text
//
//  Created by AMAN on 23/01/23.
//Make an app for present alert with two text field and two action
//now get both value from text field through button click.

import UIKit

class ViewController: UIViewController {

    var username:String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: Any) {
        let alert = UIAlertController(title: "enter details", message: "enter credentials", preferredStyle: .alert)
        
        let btn1 = UIAlertAction(title: "ok", style: .default, handler: {
            ACTION in
            
            let alert2=UIAlertController(title: "show data", message: "", preferredStyle: .alert)
            
            alert2.addTextField{
                (ppp) in
                ppp.text=alert.textFields![0].text
                
            }
            
            alert2.addTextField{
                (password)in
                password.text=alert.textFields![0].text
                
            }
            
            self.present(alert2, animated: true)
        }
        )
        
        
        let btn2 = UIAlertAction(title: "cancel", style: .cancel)
        
        alert.addTextField {
            (txtuser) in
            txtuser.placeholder="enter username"
            
        }
        
        alert.addTextField{
            (pass)in
            pass.placeholder="enter password"
            pass.isSecureTextEntry=true
        }
        
        alert.addAction(btn1)
        alert.addAction(btn2)
       
        present(alert, animated: true)
    }
    
}

