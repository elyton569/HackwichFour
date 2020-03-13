//
//  ViewController.swift
//  HackwichFour
//
//  Created by CM Student on 2/11/20.
//  Copyright © 2020 Errin Lyton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet var imageViewtwo: UIView!
    @IBOutlet weak var firstlabel: UILabel!
    @IBOutlet weak var secondlabel: UILabel!
    @IBOutlet weak var thirdlabel: UILabel!
    @IBOutlet weak var fourthlabel: UILabel!
    @IBOutlet weak var fifthlabel: UILabel!
    @IBOutlet weak var myTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.imageView.image = UIImage(named: "image 1")
        self.imageView.image = UIImage(named: "Image 2")
        myTextView.text = " I am full time student at UHWO since 2018. I am currently taking four courses, which two course are in the Creative Media Apartment."
  
    }


}

