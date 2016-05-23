//
//  ViewController.swift
//  MyExampleApp
//
//  Created by Bogdan Poplauschi on 5/23/16.
//  Copyright © 2016 bpoplauschi. All rights reserved.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let object = MyClass()
        object.myFunc()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

