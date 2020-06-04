//
//  ViewController.swift
//  HelloWorld
//
//  Created by 長谷部龍太 on 2020/06/01.
//  Copyright © 2020 ALJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var MyLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func buttonPushed(_ sender: Any) {
        if MyLabel.isHidden == true{
            MyLabel.isHidden = false
        }else{
            MyLabel.isHidden = true
        }
    }
    
}
