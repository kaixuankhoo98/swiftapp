//
//  ViewController.swift
//  Swift App
//
//  Created by Kaixuan Khoo on 21/11/17.
//  Copyright © 2017 Zappy Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func button_tap(_ sender: Any) {
        
       theLabel.text = "Hello there!!!!"
    }
    
    @IBAction func other_label(_ sender: Any) {
        theLabel.text = "BUTTONS ARE SO COOL"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

