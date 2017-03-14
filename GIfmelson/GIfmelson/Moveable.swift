//
//  Moveable.swift
//  GIfmelson
//
//  Created by Melson Fernandes on 14/03/2017.
//  Copyright © 2017 codeking. All rights reserved.
//

import UIKit

class Moveable: UIImageView {
    
    var startlocation: CGPoint?
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        startlocation = touches.first?.location(in: self)
        
    }
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        let currentlocation = touches.first?.location(in: self)
        let dx = currentlocation!.x - startlocation!.x
        let dy = currentlocation!.y - startlocation!.y
        
        self.center = CGPoint(x: self.center.x+dx, y: self.center.y+dy)
        
        
        
    }

}
