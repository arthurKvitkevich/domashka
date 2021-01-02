//
//  GreenViewController.swift
//  Wartur7swiftQuiz
//
//  Created by Arthur on 26.12.20.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var labelStepper: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func changeValueStepper(_ sender: Any) {
        labelStepper.text = "\(Int(stepper.value))"
    }
    
}
