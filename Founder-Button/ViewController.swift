//
//  ViewController.swift
//  Founder-Button
//
//  Created by 陈涵茜 on 2019/8/29.
//  Copyright © 2019 Cathy Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var label2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func googleButton(_ sender: Any) {
       label1.text = "Larry Page"
        label2.text = "Sergey Brin"
    }
    
    @IBAction func rrButton(_ sender: Any) {
        label1.text = "Jennifer Hyman"
        label2.text = "Jenny Fleiss"
    }
    
    @IBAction func clear(_ sender: Any) {
        label1.text = ""
        label2.text = ""
    }
}

