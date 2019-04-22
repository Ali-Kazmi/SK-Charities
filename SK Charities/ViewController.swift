//
//  ViewController.swift
//  SK Charities
//
//  Created by ali on 4/21/19.
//  Copyright © 2019 ali. All rights reserved.
//

//merge conflict comment
import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    @IBAction func linkSKCharities(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"www.skcharities.org")! as URL, options: [:], completionHandler: nil)
        
    }
    
}

