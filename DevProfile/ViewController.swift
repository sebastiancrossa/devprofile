//
//  ViewController.swift
//  DevProfile
//
//  Created by Sebastian Crossa on 7/27/17.
//  Copyright © 2017 CROSS-A. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var devslopesProfileImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        devslopesProfileImg.layer.cornerRadius = 20
        
    }
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
}

