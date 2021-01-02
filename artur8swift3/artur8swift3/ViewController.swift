//
//  ViewController.swift
//  artur8swift3
//
//  Created by Arthur on 28.12.20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    var name = ""
    var rate = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.text = name
        label2.text = rate
    }


}

