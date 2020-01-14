//
//  ViewController.swift
//  Snowman-Weather
//
//  Created by Johannes Schneemann on 1/12/20.
//  Copyright © 2020 Johannes Schneemann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Weather.forecast(withLocation: "30.266666,-97.733330") { (results:[Weather]) in
            for result in results {
                print("\(result)\n\n")
            }
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
