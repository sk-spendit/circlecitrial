//
//  ViewController.swift
//  CircleCITrial
//
//  Created by Stefan Kerlin on 02/02/16.
//  Copyright © 2016 Stefan Kerlin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickMeButtonPressed(sender: UIButton) {
        let alert = UIAlertController(title: "Hurra", message: "Danke für das Klicken auf den Button", preferredStyle: UIAlertControllerStyle.Alert)
        alert.addAction(UIAlertAction(title: "Ok", style: UIAlertActionStyle.Default, handler: nil))
        showViewController(alert, sender: self)
    }

}

