//
//  UserDetailViewController.swift
//  Twitter Client
//
//  Created by Brandon Little on 3/22/17.
//  Copyright © 2017 Brandon Little. All rights reserved.
//

import UIKit

class UserDetailViewController: UIViewController {
    
    var user : User!

    @IBOutlet weak var userName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.userName.text = user.name
    }

}
