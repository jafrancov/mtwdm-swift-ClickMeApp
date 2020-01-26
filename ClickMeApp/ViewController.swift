//
//  ViewController.swift
//  ClickMeApp
//
//  Created by Alejandro Franco on 25/01/20.
//  Copyright © 2020 Alejandro Franco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblClicks: UILabel!
    @IBOutlet weak var btnClick: UIButton!
    
    var clicks: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnClickClicked(_ sender: Any) {
        self.clicks += 1
        lblClicks.text = "Clicks \(self.clicks)"
    }
}
