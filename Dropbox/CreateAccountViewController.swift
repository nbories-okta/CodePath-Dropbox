//
//  CreateAccountViewController.swift
//  Dropbox
//
//  Created by Nicolas Bories on 2/7/15.
//  Copyright (c) 2015 Nico. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
       
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        firstNameField.becomeFirstResponder()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func welcomeButtonDidPress(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }

  
    @IBAction func onTap(sender: AnyObject) {
        self.view.endEditing(true)
    }
}
