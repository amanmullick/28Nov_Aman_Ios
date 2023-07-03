//
//  ViewController.swift
//  login
//
//  Created by AMAN on 12/01/23.
//Make an app to Design login and sign up screen as we seen in any application.

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbl_username: UILabel!
    @IBOutlet weak var txt_username: UITextField!
    @IBOutlet weak var lbl_password: UILabel!
    @IBOutlet weak var txt_password: UITextField!
    @IBOutlet weak var lbl_signup: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        txt_password.isSecureTextEntry=true
    }

    @IBAction func btn_login(_ sender: Any) {
       
        
        if (txt_username.text=="aman") && (txt_password.text=="123")
        {
            let alert_1 = UIAlertController(title: "login", message: "welcome Aman ", preferredStyle: .alert)
            let btn_ok = UIAlertAction(title: "OK", style: .default)
            alert_1.addAction(btn_ok)
            present(alert_1, animated: true)
        }
        
        else{
            let alert_2 = UIAlertController(title: "WRONG CREDENTIAL !!", message: "no account found please create one", preferredStyle: .alert)
            let btn_ok = UIAlertAction(title: "OK", style: .default)
            alert_2.addAction(btn_ok)
            present(alert_2, animated: true)
                
        }
        
        /*let login = storyboard?.instantiateViewController(identifier: "HomeViewController") as! HomeViewController
        navigationController?.pushViewController(login, animated: true)*/
        
    }
    
    @IBAction func btn_signup(_ sender: Any) {
        let signup = storyboard?.instantiateViewController(identifier: "SignupViewController") as! SignupViewController
        navigationController?.pushViewController(signup, animated: true)
    }
}

