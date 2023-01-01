//
//  ViewController.swift
//  DSTestFramework_Example
//
//  Created by Dhritiman Saha on 01/01/23.
//

import UIKit
import DSTestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Display message = \(Service.doSomething())")
    }
}

