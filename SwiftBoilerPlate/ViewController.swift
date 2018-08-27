//
//  ViewController.swift
//  SwiftBoilerPlate
//
//  Created by Tyler Thompson on 8/27/18.
//  Copyright © 2018 Tyler Thompson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel1: UILabel!
    @IBOutlet weak var theTextField1: UITextField!
    @IBAction func theButtonMethod(_ sender: Any) {
        theLabel1.text = theTextField1.text
        theTextField1.resignFirstResponder()
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

