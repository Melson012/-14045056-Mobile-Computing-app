//
//  ViewController.swift
//  GIfmelson
//
//  Created by Melson Fernandes on 25/02/2017.
//  Copyright © 2017 codeking. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var number0: UIButton!
    @IBOutlet weak var number1: UIButton!
    @IBOutlet weak var number2: UIButton!
    @IBOutlet weak var number3: UIButton!
    @IBOutlet weak var number4: UIButton!
    @IBOutlet weak var number5: UIButton!
    @IBOutlet weak var number6: UIButton!
    @IBOutlet weak var number7: UIButton!
    @IBOutlet weak var number8: UIButton!
    @IBOutlet weak var number9: UIButton!
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
    
    func Hide(){
        AnswerWallpaper.isHidden = true
        GObuttonn.isHidden = true
        
    }
    func Unhide(){
        AnswerWallpaper.isHidden = false
        GObuttonn.isHidden = false
    }
    
    
    

    @IBAction func number0button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "0"){
             Unhide()
            
        }
        else {
            
            
        }
            
    }
    @IBAction func number1button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "1"){
             Unhide()
            
        }
        else {
            
            
        }
    }
    @IBAction func number2button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "2"){
             Unhide()
            
        }
        else {
            
            
        }
    }
    @IBAction func number3button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "3"){
             Unhide()
            
        }
        else {
            
            
        }
    }
    @IBAction func number4button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "4"){
             Unhide()
            
        }
        else {
            
            
        }
    }
    @IBAction func number5button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "5"){
             Unhide()
        }
        else {
            
            
        }
    }
    @IBAction func number6button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "6"){
             Unhide()
            
        }
        else {
            
            
        }
    }
    
    @IBAction func number7button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "7"){
             Unhide()
        }
        else {
            
            
        }
    }
    @IBAction func number8button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "8"){
             Unhide()
            
        }
        else {
            
            
        }
    }
    @IBAction func number9button(_ sender: AnyObject) {
        
        if (CorrectAnswer == "9"){
             Unhide()
            
        }
        else {
            
            
        }
    }
    @IBAction func GObutton(_ sender: AnyObject) {
        Hide()
        RandomQuestions()
    }
    
}
