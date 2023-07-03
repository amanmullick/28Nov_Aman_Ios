//
//  HomeViewController.swift
//  login
//
//  Created by AMAN on 12/01/23.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var lbl_welcome: UILabel!
    @IBOutlet weak var lbl_name: UILabel!
    
    @IBOutlet weak var lbl_email: UILabel!
    
    @IBOutlet weak var lbl_password: UILabel!
    
    @IBOutlet weak var lbl_showEmail: UILabel!
    
    @IBOutlet weak var lbl_showPassword: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lbl_name.text=UserDefaults.standard.value(forKey: "name") as! String
        lbl_showEmail.text=UserDefaults.standard.value(forKey: "email") as! String
        lbl_showPassword.text=UserDefaults.standard.value(forKey: "password") as! String
    }
}
