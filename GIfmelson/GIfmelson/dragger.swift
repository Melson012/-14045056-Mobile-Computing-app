//
//  dragger.swift
//  DemoMelson
//
//  Created by Melson Fernandes on 25/01/2017.
//  Copyright © 2017 codeking. All rights reserved.
//

import UIKit

class dragger: UIImageView {

    var startlocation: CGPoint?
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        startlocation = touches.first?.location(in: self)
        
    }
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        let currentlocation = touches.first?.location(in: self)
        let dx = currentlocation!.x - startlocation!.x
        let dy = currentlocation!.y - startlocation!.y
        
        self.center = CGPoint(x: self.center.x+dx, y: self.center.y+dy)
        
        let halfx = self.bounds.midX
        center.x = max (halfx,center.x)
        center.x = min(self.superview!.bounds.size.width - halfx, center.x)
        
        
        let halfy = self.bounds.midY
        center.y = max(halfy + 260, center.y)
        center.y = min(self.superview!.bounds.size.width - halfy - 100 , center.y)
        
        self.center = center
        
    }
        

}
