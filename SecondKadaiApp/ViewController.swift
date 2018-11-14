//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Akira Kamite on 2018/11/10.
//  Copyright © 2018 araki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:YeahViewController = segue.destination as! YeahViewController
        resultViewController.tokumei = textField.text!
    }

    @IBAction func modoru(_ segue :UIStoryboardSegue){
        
    }
}

