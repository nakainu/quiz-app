//
//  ViewController.swift
//  sample_swift
//
//  Created by Masaya on 2019/09/07.
//  Copyright © 2019 中山雅也. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = ""
    }

    @IBAction func buttonTapped(_ sender: Any) {
        let text: String = textField.text!
        let answer: String = "b"
        if text == answer {
            label.text = "正解"
        }
        else {
            label.text = "不正解"
        }
    }
    
}

