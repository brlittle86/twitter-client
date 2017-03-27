//
//  UserTimelineViewController.swift
//  Twitter Client
//
//  Created by Brandon Little on 3/23/17.
//  Copyright © 2017 Brandon Little. All rights reserved.
//

import UIKit

class UserTimelineViewController: UIViewController {
    
    var user : User!

    override func viewDidLoad() {
        super.viewDidLoad()
        getUser()
    }
    
    func getUser() {
        
        API.shared.getOAuthUser { (userB) in
            guard let aUser = userB else {fatalError("This shit is bananas")}
            OperationQueue.main.addOperation {
                self.user = aUser
            }
        }
    }

}
