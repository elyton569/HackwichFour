//
//  ThirdViewController.swift
//  HackwichFour
//
//  Created by CM Student on 2/13/20.
//  Copyright © 2020 Errin Lyton. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var favoriteFoodLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func colorbuttonpressgreen(_ sender: Any){
        self.view.backgroundColor = UIColor.green
}


}
