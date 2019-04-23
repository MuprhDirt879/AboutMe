//
//  ViewController.swift
//  AboutMeClass
//
//  Created by Ryan Murphy on 4/23/19.
//  Copyright © 2019 Ryan Murphy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        print("My name is Ryan")
       
    }
    @IBAction func introButtonTapped(_ sender: Any) {
        nameLabel.text = "Ryan Murphy"
        hobbiesLabel.text = "Ice Hockey, Classic Car Collecting, 3 gun" }
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var hobbiesLabel: UILabel!
}

