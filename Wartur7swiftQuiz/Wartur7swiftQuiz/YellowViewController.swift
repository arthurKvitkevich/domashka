//
//  YellowViewController.swift
//  Wartur7swiftQuiz
//
//  Created by Arthur on 25.12.20.
//

import UIKit

class YellowViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    var array:[String] = ["Барановичи","Омск","Вашингтон","Париж","Барселона","Милан"]
    
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var pickerView: UIPickerView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pickerView.delegate = self
        pickerView.dataSource = self
    }
    
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return array.count
    }
    
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return array[row]
    }
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        label.text = array[row]
    }
}
