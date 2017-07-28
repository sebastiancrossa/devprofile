//
//  ViewController.swift
//  DevProfile
//
//  Created by Sebastian Crossa on 7/27/17.
//  Copyright © 2017 CROSS-A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var profileImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImg.layer.cornerRadius = 5
        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
}

