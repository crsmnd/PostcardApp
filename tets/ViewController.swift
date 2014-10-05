//
//  ViewController.swift
//  tets
//
//  Created by Vincent on 01/10/2014.
//  Copyright (c) 2014 VD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    @IBOutlet weak var sendButton: UIButton!
    
    @IBOutlet weak var newLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
    @IBAction func sendMailButton(sender: UIButton) {
        messageLabel.text = enterNameTextField.text
        messageLabel.hidden = false
        enterNameTextField.text = ""
        enterNameTextField.resignFirstResponder()
        messageLabel.textColor = UIColor.redColor()
        sendButton.setTitle("Mail Sent", forState: UIControlState.Highlighted)
        newLabel.text = enterMessageTextField.text
        newLabel.textColor = UIColor.blueColor()
        newLabel.hidden = false
        enterMessageTextField.resignFirstResponder()
        enterMessageTextField = ""
        
        
        
        
    }
    
    // COMMENT 15

}

