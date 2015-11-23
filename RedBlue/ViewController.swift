//
//  ViewController.swift
//  RedBlue
//
//  Created by Matt @ Home on 2015-11-21.
//  Copyright © 2015 Slip. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hideRedIcon: UIButton!
    @IBOutlet weak var hideBlueIcon: UIButton!
    @IBOutlet weak var blueIcon: UIImageView!
    @IBOutlet weak var redIcon: UIImageView!
    @IBOutlet weak var showRedIcon: UIButton!
    @IBOutlet weak var showBlueIcon: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedIcon(sender: AnyObject) {
        redIcon.hidden = true
        showRedIcon.hidden = false
        hideRedIcon.hidden = true
    }
    @IBAction func hideBlueIcon(sender: AnyObject) {
        blueIcon.hidden = true
        showBlueIcon.hidden = false
        hideBlueIcon.hidden = true
    }
    
    @IBAction func showRedIcon(sender: AnyObject) {
        redIcon.hidden = false
        showRedIcon.hidden = true
        hideRedIcon.hidden = false
    }
    
    
    @IBAction func showBlueIcon(sender: AnyObject) {
        blueIcon.hidden = false
        showBlueIcon.hidden = true
        hideBlueIcon.hidden = false
    }


}

