//
//  UpDownMouseGestureRecognizer.swift
//  GCTabView-swift
//
//  Created by Daniel Pereira on 14/11/14.
//  Copyright (c) 2014 Daniel Pereira. All rights reserved.
//

import Cocoa


class UpDownMouseGestureRecognizer: NSGestureRecognizer {

    override func mouseDown(event: NSEvent) {
        if self.state == .Possible {
            self.state = .Began
        }
    }

    override func mouseDragged(event: NSEvent) {
        if self.state == .Began {
            self.state == .Changed
        }
    }
    
    override func mouseUp(event: NSEvent) {
        if self.state == .Changed  || self.state == .Began {
            self.state = .Ended
        }
    }
    
    
    
}
