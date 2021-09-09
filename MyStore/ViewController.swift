//
//  ViewController.swift
//  MyStore
//
//  Created by AhmedAllam on 09/09/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var eyeObscure: UIButton!
    @IBOutlet weak var passwordTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func eyeAction(_ sender: Any) {
        passwordTextField.isSecureTextEntry = !passwordTextField.isSecureTextEntry
        
        
        
    }
    
   
}

