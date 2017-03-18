//
//  ViewController.swift
//  GIfmelson
//
//  Created by Melson Fernandes on 25/02/2017.
//  Copyright © 2017 codeking. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var number0: ShakeButton!
    @IBOutlet weak var number1: ShakeButton!
    @IBOutlet weak var number2: ShakeButton!
    @IBOutlet weak var number3: ShakeButton!
    @IBOutlet weak var number4: ShakeButton!
    @IBOutlet weak var number5: ShakeButton!
    @IBOutlet weak var number6: ShakeButton!
    @IBOutlet weak var number7: ShakeButton!
    @IBOutlet weak var number8: ShakeButton!
    @IBOutlet weak var number9: ShakeButton!
    
    
    @IBOutlet weak var star1: UIImageView!
    @IBOutlet weak var star2: UIImageView!
    @IBOutlet weak var star3: UIImageView!
    @IBOutlet weak var star4: UIImageView!
    @IBOutlet weak var star5: UIImageView!
    @IBOutlet weak var star6: UIImageView!
    @IBOutlet weak var star7: UIImageView!
    
    @IBOutlet weak var AnswerWallpaper: UIImageView!

    @IBOutlet weak var GObuttonn: UIButton!
    
    
    
    @IBOutlet weak var GIfview: UIImageView!
    
    @IBOutlet weak var QuestionLable: UILabel!
    var CorrectAnswer = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        GIfview.loadGif(name: "FONDO_VIDEO_BACKGROUND_FULL_HD_PIZARRON")
        Hide()
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
            
            QuestionLable.text = "1+3"; QuestionLable.text = "4+0"; QuestionLable.text = "2+2"
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
    
    func Hide(){
        AnswerWallpaper.isHidden = true
        GObuttonn.isHidden = true
        star1.isHidden = true
        star2.isHidden = true
        star3.isHidden = true
        star4.isHidden = true
        star5.isHidden = true
        star6.isHidden = true
        star7.isHidden = true
        
    }
    func Unhide(){
        AnswerWallpaper.isHidden = false
        GObuttonn.isHidden = false
        star1.isHidden = false
        star2.isHidden = false
        star3.isHidden = false
        star4.isHidden = false
        star5.isHidden = false
        star6.isHidden = false
        star7.isHidden = false
    }
    
    
    

    @IBAction func number0button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "0"){
             Unhide()
            
        }
        else if (CorrectAnswer == "1") {
            number1.shake()
            
        }
        else if (CorrectAnswer == "2") {
            number2.shake()
            
        }
        else if (CorrectAnswer == "3") {
            number3.shake()
            
        }
        else if (CorrectAnswer == "4") {
            number4.shake()
            
        }
        else if (CorrectAnswer == "5") {
            number5.shake()
            
        }
        else if (CorrectAnswer == "6") {
            number6.shake()
            
        }
        else if (CorrectAnswer == "7") {
            number7.shake()
            
        }
        else if (CorrectAnswer == "8") {
            number8.shake()
            
        }
        else if (CorrectAnswer == "9") {
            number9.shake()
            
        }
        
            
    }
    @IBAction func number1button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "1"){
             Unhide()
            
        }
        else if (CorrectAnswer == "2") {
            number2.shake()
            
        }
        else if (CorrectAnswer == "3") {
            number3.shake()
            
        }
        else if (CorrectAnswer == "4") {
            number4.shake()
            
        }
        else if (CorrectAnswer == "5") {
            number5.shake()
            
        }
        else if (CorrectAnswer == "6") {
            number6.shake()
            
        }
        else if (CorrectAnswer == "7") {
            number7.shake()
            
        }
        else if (CorrectAnswer == "8") {
            number8.shake()
            
        }
        else if (CorrectAnswer == "9") {
            number9.shake()
            
        }
        else if (CorrectAnswer == "0") {
            number0.shake()
            
        }

    }
    @IBAction func number2button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "2"){
             Unhide()
            
        }
        else if (CorrectAnswer == "1") {
            number1.shake()
            
        }
        else if (CorrectAnswer == "3") {
            number3.shake()
            
        }
        else if (CorrectAnswer == "4") {
            number4.shake()
            
        }
        else if (CorrectAnswer == "5") {
            number5.shake()
            
        }
        else if (CorrectAnswer == "6") {
            number6.shake()
            
        }
        else if (CorrectAnswer == "7") {
            number7.shake()
            
        }
        else if (CorrectAnswer == "8") {
            number8.shake()
            
        }
        else if (CorrectAnswer == "9") {
            number9.shake()
            
        }
        else if (CorrectAnswer == "0") {
            number0.shake()
            
        }

    }
    @IBAction func number3button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "3"){
             Unhide()
            
        }
        else if (CorrectAnswer == "1") {
            number1.shake()
            
        }
        else if (CorrectAnswer == "2") {
            number2.shake()
            
        }
        else if (CorrectAnswer == "4") {
            number4.shake()
            
        }
        else if (CorrectAnswer == "5") {
            number5.shake()
            
        }
        else if (CorrectAnswer == "6") {
            number6.shake()
            
        }
        else if (CorrectAnswer == "7") {
            number7.shake()
            
        }
        else if (CorrectAnswer == "8") {
            number8.shake()
            
        }
        else if (CorrectAnswer == "9") {
            number9.shake()
            
        }
        else if (CorrectAnswer == "0") {
            number0.shake()
            
        }

    }
    @IBAction func number4button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "4"){
             Unhide()
            
        }
        else if (CorrectAnswer == "1") {
            number1.shake()
            
        }
        else if (CorrectAnswer == "2") {
            number2.shake()
            
        }
        else if (CorrectAnswer == "3") {
            number3.shake()
            
        }
        else if (CorrectAnswer == "5") {
            number5.shake()
            
        }
        else if (CorrectAnswer == "6") {
            number6.shake()
            
        }
        else if (CorrectAnswer == "7") {
            number7.shake()
            
        }
        else if (CorrectAnswer == "8") {
            number8.shake()
            
        }
        else if (CorrectAnswer == "9") {
            number9.shake()
            
        }
        else if (CorrectAnswer == "0") {
            number0.shake()
            
        }

    }
    @IBAction func number5button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "5"){
             Unhide()
        }
        else if (CorrectAnswer == "1") {
            number1.shake()
            
        }
        else if (CorrectAnswer == "2") {
            number2.shake()
            
        }
        else if (CorrectAnswer == "3") {
            number3.shake()
            
        }
        else if (CorrectAnswer == "4") {
            number4.shake()
            
        }
        else if (CorrectAnswer == "6") {
            number6.shake()
            
        }
        else if (CorrectAnswer == "7") {
            number7.shake()
            
        }
        else if (CorrectAnswer == "8") {
            number8.shake()
            
        }
        else if (CorrectAnswer == "9") {
            number9.shake()
            
        }
        else if (CorrectAnswer == "0") {
            number0.shake()
            
        }

    }
    @IBAction func number6button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "6"){
             Unhide()
            
        }
        else if (CorrectAnswer == "1") {
            number1.shake()
            
        }
        else if (CorrectAnswer == "2") {
            number2.shake()
            
        }
        else if (CorrectAnswer == "3") {
            number3.shake()
            
        }
        else if (CorrectAnswer == "4") {
            number4.shake()
            
        }
        else if (CorrectAnswer == "5") {
            number5.shake()
            
        }
        else if (CorrectAnswer == "7") {
            number7.shake()
            
        }
        else if (CorrectAnswer == "8") {
            number8.shake()
            
        }
        else if (CorrectAnswer == "9") {
            number9.shake()
            
        }
        else if (CorrectAnswer == "0") {
            number0.shake()
            
        }

    }
    
    @IBAction func number7button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "7"){
             Unhide()
        }
        else if (CorrectAnswer == "1") {
            number1.shake()
            
        }
        else if (CorrectAnswer == "2") {
            number2.shake()
            
        }
        else if (CorrectAnswer == "3") {
            number3.shake()
            
        }
        else if (CorrectAnswer == "4") {
            number4.shake()
            
        }
        else if (CorrectAnswer == "5") {
            number5.shake()
            
        }
        else if (CorrectAnswer == "6") {
            number6.shake()
            
        }
        else if (CorrectAnswer == "8") {
            number8.shake()
            
        }
        else if (CorrectAnswer == "9") {
            number9.shake()
            
        }
        else if (CorrectAnswer == "0") {
            number0.shake()
            
        }

    }
    @IBAction func number8button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "8"){
             Unhide()
            
        }
        else if (CorrectAnswer == "1") {
            number1.shake()
            
        }
        else if (CorrectAnswer == "2") {
            number2.shake()
            
        }
        else if (CorrectAnswer == "3") {
            number3.shake()
            
        }
        else if (CorrectAnswer == "4") {
            number4.shake()
            
        }
        else if (CorrectAnswer == "5") {
            number5.shake()
            
        }
        else if (CorrectAnswer == "6") {
            number6.shake()
            
        }
        else if (CorrectAnswer == "7") {
            number7.shake()
            
        }
        else if (CorrectAnswer == "9") {
            number9.shake()
            
        }
        else if (CorrectAnswer == "0") {
            number0.shake()
            
        }

    }
    @IBAction func number9button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "9"){
             Unhide()
            
        }
        else if (CorrectAnswer == "1") {
            number1.shake()
            
        }
        else if (CorrectAnswer == "2") {
            number2.shake()
            
        }
        else if (CorrectAnswer == "3") {
            number3.shake()
            
        }
        else if (CorrectAnswer == "4") {
            number4.shake()
            
        }
        else if (CorrectAnswer == "5") {
            number5.shake()
            
        }
        else if (CorrectAnswer == "6") {
            number6.shake()
            
        }
        else if (CorrectAnswer == "7") {
            number7.shake()
            
        }
        else if (CorrectAnswer == "8") {
            number8.shake()
            
        }
        else if (CorrectAnswer == "0") {
            number0.shake()
            
        }

    }
    @IBAction func GObutton(_ sender: AnyObject) {
        Hide()
        RandomQuestions()
    }
    
}
