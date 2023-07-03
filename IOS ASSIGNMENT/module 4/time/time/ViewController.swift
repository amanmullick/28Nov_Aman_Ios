//
//  ViewController.swift
//  time
//
//  Created by AMAN on 22/01/23.
//Make an app when we click on button that time value will be
//displayed from text field to the label.
//Make an app to take two button for hide and show label.

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txt: UITextField!
    
    @IBOutlet weak var lbl: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn(_ sender: Any) {
        lbl.text=txt.text
    }
    
    @IBAction func btnHide(_ sender: Any) {
        
        lbl.isHidden=true
    }
    @IBAction func `switch`(_ sender: UISwitch) {
        if sender.isOn{
            lbl.isHidden=false
            view.backgroundColor=UIColor.red
            
        }
        else
        {
            view.backgroundColor=UIColor.yellow
            lbl.isHidden=true
        }
        
    }
}

