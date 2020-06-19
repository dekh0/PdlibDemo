//
//  ViewController.swift
//  learnPD
//
//  Created by Sergey Zhulkov on 30/05/2020.
//  Copyright © 2020 Sergey Zhulkov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var patch:PDPatch?
    
    @IBAction func `switch`(_ sender: UISwitch) {
        patch?.onOff(sender.isOn)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        patch = PDPatch(file: "main.pd")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.


}
}

