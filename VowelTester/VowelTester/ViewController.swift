//
//  ViewController.swift
//  VowelTester
//
//  Created by Bandharapu,Manish Goud on 1/25/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextOutlet: UITextField!
    
    @IBOutlet weak var DisplayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonClicked(_ sender: UIButton) {
    //read the text
    var enteredText = TextOutlet.text!
    //check for vowel
        if (enteredText.contains("a") || enteredText.contains("e") || enteredText.contains("i") || enteredText.contains("o") || enteredText.contains("u"))
        {
        DisplayLabel.text = "The entered text contains vowel"
}
        else{
            DisplayLabel.text = "The entered text does not contains vowel"
        }

    }
    
}

