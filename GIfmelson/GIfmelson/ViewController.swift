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
    
    @IBOutlet weak var QuestionLable: UILabel!
    var CorrectAnswer = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        GIfview.loadGif(name: "FONDO_VIDEO_BACKGROUND_FULL_HD_PIZARRON")
        
        RandomQuestions()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func RandomQuestions(){
        var RandomNumber = arc4random() % 10
        RandomNumber += 1
        
        switch(RandomNumber){
            
        case 1:
            
            QuestionLable.text = "1+0"
            CorrectAnswer = "1"
            
            break
        case 2:
            
            QuestionLable.text = "1+1"; QuestionLable.text = "2+0"
            CorrectAnswer = "2"
            
            break
        case 3:
            
            QuestionLable.text = "1+2"; QuestionLable.text = "3+0"
            CorrectAnswer = "3"
            
            break
        case 4:
            
            QuestionLable.text = "1+3"; QuestionLable.text = "4+0"; QuestionLable.text = "2+0"
            CorrectAnswer = "4"
            
            break
        case 5:
            
            QuestionLable.text = "1+4"; QuestionLable.text = "2+3"; QuestionLable.text = "5+0"
            CorrectAnswer = "5"
            
            break
        case 6:
            
            QuestionLable.text = "1+5"; QuestionLable.text = "3+3"; QuestionLable.text = "6+0"; QuestionLable.text = "4+2"
            CorrectAnswer = "6"
            
            break
        case 7:
            
            QuestionLable.text = "1+6"; QuestionLable.text = "7+0"; QuestionLable.text = "5+2"; QuestionLable.text = "4+3"
            CorrectAnswer = "7"
            
            break
        case 8:
            
            QuestionLable.text = "1+7"; QuestionLable.text = "8+0"; QuestionLable.text = "4+4"; QuestionLable.text = "6+2"; QuestionLable.text = "5+3"
            CorrectAnswer = "8"
            
            break
        case 9:
            
            QuestionLable.text = "1+8"; QuestionLable.text = "6+3"; QuestionLable.text = "7+2"; QuestionLable.text = "9+0"; QuestionLable.text = "6+3"; QuestionLable.text = "5+4"
            CorrectAnswer = "9"
            
            break
        case 0:
            
            QuestionLable.text = "0+0"
            CorrectAnswer = "0"
            
            break
        default:
            break
        }
    }

}

