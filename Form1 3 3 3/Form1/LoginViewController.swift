//
//  LoginViewController.swift
//  Form1
//
//  Created by Student on 06/11/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad(){
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var uffa: UITextField!
    
    @IBOutlet weak var balle: UILabel!
    @IBOutlet weak var duffa: UITextField!
    
    @IBAction func bantu(_ sender: Any) {
        if(uffa.text == "jay" && duffa.text == "1234"){
            performSegue(withIdentifier:"sing" , sender: nil)
        }
        if(uffa.text != "jay" || duffa.text != "1234"){
           balle.isHidden = false
        }
    }
    
}
