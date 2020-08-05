//
//  ViewController.swift
//  StoryBoardIntro
//
//  Created by Sahithi Muthyala on 8/5/20.
//  Copyright © 2020 Sahithi Muthyala. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var appTitle: UILabel!
    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("This is a print statement!")
    }

    @IBAction func submitButtonTapped(_ sender: UIButton) {
        if let newTitle = textField.text{
            appTitle.text = newTitle
        }
    }
    
}

