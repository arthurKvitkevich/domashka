//
//  SecondViewController.swift
//  artur8swift(5)
//
//  Created by Arthur on 28.12.20.
//

import UIKit

class SecondViewController: UIViewController {

    var text = ""
    
    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        //сюда придет информация с прошлого экрана
        label1.text = text
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
