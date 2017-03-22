//
//  StartPageAnimation.swift
//  GIfmelson
//
//  Created by Melson Fernandes on 22/03/2017.
//  Copyright © 2017 codeking. All rights reserved.
//

import UIKit

class StartPageAnimation: UIImageView {
    func shakefront () {
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 1.0
        animation.repeatCount = 100
        animation.autoreverses = true
        animation.fromValue = NSValue(cgPoint: CGPoint(x: self.center.x - 5, y: self.center.y ))
        animation.toValue = NSValue(cgPoint: CGPoint(x: self.center.x + 5, y: self.center.y))
        
        self.layer.add(animation, forKey: "position")
        
    }
    
    func shakefront1 () {
        let animation = CABasicAnimation(keyPath: "position")
        animation.duration = 1.0
        animation.repeatCount = 100
        animation.autoreverses = true
        animation.fromValue = NSValue(cgPoint: CGPoint(x: self.center.x, y: self.center.y - 5 ))
        animation.toValue = NSValue(cgPoint: CGPoint(x: self.center.x, y: self.center.y + 5))
        
        self.layer.add(animation, forKey: "position")
        
    }

    
}
