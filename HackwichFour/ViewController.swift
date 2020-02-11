//
//  ViewController.swift
//  HackwichFour
//
//  Created by CM Student on 2/11/20.
//  Copyright © 2020 Errin Lyton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstlabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
  
       //we want to set firstlabel to "About"
        self.firstlabel.text = "About"
    }


}

