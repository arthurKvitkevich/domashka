//
//  BlackViewController.swift
//  Wartur7swiftQuiz
//
//  Created by Arthur on 26.12.20.
//

import UIKit

class BlackViewController: UIViewController {
    

    @IBOutlet weak var slider: UISlider!
    @IBOutlet weak var labelSlider: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeValueSlider(_ sender: Any) {
        labelSlider.text = "\(Int(slider.value))"
    }
    
}
