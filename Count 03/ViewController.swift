//
//  ViewController.swift
//  Count 03
//
//  Created by D7703_23 on 2018. 3. 20..
//  Copyright © 2018년 이정연. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak var Count: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func button(_ sender: Any) {
        count = count + 1
        Count.text = "\(count)"
    }
    
    @IBAction func ResetCount(_ sender: Any) {
        count = 0
        Count.text = "\(count)"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

