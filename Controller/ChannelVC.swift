//
//  ChannelVC.swift
//  Smack
//
//  Created by James Volmert on 6/23/19.
//  Copyright © 2019 James Volmert. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
        
    }


}
