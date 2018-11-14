//
//  YeahViewController.swift
//  SecondKadaiApp
//
//  Created by Akira Kamite on 2018/11/10.
//  Copyright © 2018 araki. All rights reserved.
//

import UIKit

class YeahViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var tokumei:String = ""

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        resultLabel.text = "\(tokumei)さんこんちわー！！"
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
