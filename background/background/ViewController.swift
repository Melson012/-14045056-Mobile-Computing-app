//
//  ViewController.swift
//  background
//
//  Created by mf14aal on 21/02/2017.
//  Copyright © 2017 mf14aal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var background: UIImageView!
    
    @IBOutlet weak var gobutton: UIButton!
    @IBOutlet weak var done: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        background.hidden = true
        done.hidden = true
        gobutton.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func button1actoin(sender: AnyObject) {
        background.hidden = false
        done.hidden = false
        gobutton.hidden = false
      
    }
    
    @IBAction func go(sender: AnyObject) {
        background.hidden = true
        if (background.hidden){
            gobutton.hidden = true
        }
    }
   

}