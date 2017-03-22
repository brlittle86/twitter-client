//
//  TweetDetailViewController.swift
//  Twitter Client
//
//  Created by Brandon Little on 3/22/17.
//  Copyright © 2017 Brandon Little. All rights reserved.
//

import UIKit

class TweetDetailViewController: UIViewController {
    
    var tweet : Tweet!

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        print(self.tweet.user?.name ?? "Unknown")
        print(self.tweet.text)
        
    }

}
