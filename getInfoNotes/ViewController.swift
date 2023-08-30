//
//  ViewController.swift
//  getInfoNotes
//
//  Created by WILLIAM COX on 8/29/23.
//

import UIKit

class ViewController: UIViewController {

    var test: Int = 7
    @IBOutlet weak var labelOutlet: UILabel!
    
    @IBOutlet weak var ageOutlet: UITextField!
    @IBOutlet weak var textFieldOutlet: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonAction(_ sender: Any) {
        //get text out of the text field
        var name = textFieldOutlet.text
        var age = Int(ageOutlet.text!)
        if let a = age {
            var age = a + 10
            labelOutlet.text = "Hello, \(name!)! You are \(age) years old!"
        } else {
            labelOutlet.text = "you are a failure"
        }

    }
}

