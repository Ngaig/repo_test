//
//  ViewController.swift
//  repo_test
//
//  Created by Gabriel Ngai on 2016-07-28.
//  Copyright © 2016 puddin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changingText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func changeText(sender: AnyObject) {
        changingText.text = "Text Changed!"
        changingText.textColor = UIColor.blueColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

