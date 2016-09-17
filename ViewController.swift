//
//  ViewController.swift
//  htnXECurrency
//
//  Created by Harsh Bindra on 2016-09-17.
//  Copyright © 2016 Harsh Bindra. All rights reserved.
//

import UIKit
var storeName : String?
class ViewController: UIViewController {

    @IBOutlet weak var StoreText: UITextField!
    @IBAction func NextPage(sender: UIButton) {
        storeName = StoreText.text
        
        
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

