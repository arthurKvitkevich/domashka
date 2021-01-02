//
//  RedViewController.swift
//  Wartur7swiftQuiz
//
//  Created by Arthur on 21.12.20.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var redTextField: UITextField!
    
    var textFromTextField:String!
    
    @IBOutlet weak var resultField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func redCheckAnswer(_ sender: Any) {
        let check = storyboard?.instantiateViewController(identifier: "RedViewController")
        let text = redTextField.text
        
        
        if text == "red"{
            resultField.text = "RIGHT"
        }else{
            resultField.text = "WRONG"
        }
        
    }

}
