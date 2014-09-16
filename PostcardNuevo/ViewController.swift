//
//  ViewController.swift
//  PostcardNuevo
//
//  Created by Jose Alberto Muller on 9/15/14.
//  Copyright (c) 2014 Jose Alberto Muller. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var miLabel: UILabel!
    @IBOutlet weak var enterAMessageTextField: UITextField!
    @IBOutlet weak var enterANameTextField: UITextField!
    
    @IBOutlet weak var sendButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func sendMailButtonPressed(sender: UIButton) {
        miLabel.hidden = false
        miLabel.text = enterAMessageTextField.text
        enterAMessageTextField.text = ""
        enterAMessageTextField.resignFirstResponder()
        miLabel.textColor = UIColor.blueColor()
        sendButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
    }
}

