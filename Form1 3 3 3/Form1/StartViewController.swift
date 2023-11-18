//
//  StartViewController.swift
//  Form1
//
//  Created by Student on 02/11/23.
//  Copyright © 2023 Student. All rights reserved.
//

import UIKit

var name = String();

class StartViewController: UIViewController {
   

    override func viewDidLoad() {
        super.viewDidLoad()
        var alt = UIAlertController(title: "LOGIN SUCCESSFUL!", message: "welcome \(name)", preferredStyle: UIAlertController.Style.alert)
        
        alt.addAction(UIAlertAction(title: "ok", style: UIAlertAction.Style.default, handler: nil))
        present(alt,animated: true)
        // Do any additional setup after loading the view.
    }
    

   
    

}
