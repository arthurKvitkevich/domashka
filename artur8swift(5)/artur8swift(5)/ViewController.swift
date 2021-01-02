//
//  ViewController.swift
//  artur8swift(5)
//
//  Created by Arthur on 28.12.20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
//передадим информацию на следующий ViewController
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let vc = segue.destination as! SecondViewController
        vc.text = textField.text ?? ""
    }

}

