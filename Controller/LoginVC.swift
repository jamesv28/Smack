//
//  LoginVC.swift
//  Smack
//
//  Created by James Volmert on 6/24/19.
//  Copyright © 2019 James Volmert. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    @IBAction func cancelBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func createAccountBtn(_ sender: Any) {
        performSegue(withIdentifier: CREATE_ACCOUNT, sender: nil)
    }
    
    

}
