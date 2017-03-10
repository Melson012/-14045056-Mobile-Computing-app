//
//  ViewController.swift
//  GIfmelson
//
//  Created by Melson Fernandes on 25/02/2017.
//  Copyright © 2017 codeking. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var GIfview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        GIfview.loadGif(name: "FONDO_VIDEO_BACKGROUND_FULL_HD_PIZARRON")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

