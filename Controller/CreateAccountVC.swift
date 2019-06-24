//
//  CreateAccountVC.swift
//  Smack
//
//  Created by James Volmert on 6/24/19.
//  Copyright © 2019 James Volmert. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBAction func closeBtn(_ sender: Any) {
        performSegue(withIdentifier: UNWIND_CHANNEL, sender: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

}
