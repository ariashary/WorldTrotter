//
//  ConversionViewController.swift
//  WorldTrotter
//
//  Created by Muhammad Ashary on 13/08/19.
//  Copyright © 2019 M. Ashary. All rights reserved.
//

import UIKit

class ConversionViewController: UIViewController {
    
    @IBOutlet var celciusLabel: UILabel!
    @IBOutlet var textField: UITextField!
    
    @IBAction func fahrenheitFieldEditingChanged(_ textField: UITextField) {
        if let text = textField.text, !text.isEmpty {
            celciusLabel.text = text
        } else {
            celciusLabel.text = "???"
        }
        
    }
    
    @IBAction func dismissKeyboard(_ sender: UITapGestureRecognizer) {
        textField.resignFirstResponder()
    }
    
}
