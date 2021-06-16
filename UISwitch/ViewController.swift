//
//  ViewController.swift
//  UISwitch
//
//  Created by Amben on 6/16/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mySwitch: UISwitch!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func switchDidChange(_ sender: UISwitch) {
        if sender.isOn {
            view.backgroundColor = .red
        }
        else {
            view.backgroundColor = .blue
        }
    }


}

