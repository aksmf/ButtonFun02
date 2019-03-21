//
//  ViewController.swift
//  buttonfun
//
//  Created by D7703_28 on 2019. 3. 21..
//  Copyright © 2019년 703. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var labelB: UILabel!
    @IBOutlet var mylabel: UILabel!
    @IBOutlet var contectlabel: UILabel!
    
    var count=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        contectlabel.text=String(count)
    }


    @IBAction func button(_ sender: Any) {
        mylabel.text="공민혁"
        count+=1
        contectlabel.text=String(count)
    }
    
    
    @IBAction func button2(_ sender: Any) {
        labelB.text="123123"
    }
    
    
    
}




