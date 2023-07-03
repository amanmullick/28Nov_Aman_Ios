//
//  SignupViewController.swift
//  login
//
//  Created by AMAN on 12/01/23.
//

import UIKit

class SignupViewController: UIViewController {

    @IBOutlet weak var lbl_name: UILabel!
    @IBOutlet weak var txt_name: UITextField!
    
    @IBOutlet weak var lbl_email: UILabel!
    @IBOutlet weak var txt_email: UITextField!
    @IBOutlet weak var lbl_phone: UILabel!
    @IBOutlet weak var txt_phone: UITextField!
    @IBOutlet weak var lbl_password: UILabel!
    @IBOutlet weak var txt_password: UITextField!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        txt_password.isSecureTextEntry=true
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btn_signup(_ sender: Any) {
        UserDefaults.standard.setValue(txt_name.text, forKey: "name")
        UserDefaults.standard.setValue(txt_email.text, forKey: "email")
        UserDefaults.standard.setValue(txt_password.text, forKey: "password")
        
        
        let signup = storyboard?.instantiateViewController(identifier: "HomeViewController") as! HomeViewController
        navigationController?.pushViewController(signup, animated: true)
    }
    
}
