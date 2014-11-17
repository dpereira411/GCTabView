//
//  TabBarView.swift
//  GCTabView-swift
//
//  Created by Daniel Pereira on 14/11/14.
//  Copyright (c) 2014 Daniel Pereira. All rights reserved.
//

import Cocoa

class TabBarView: NSView {
    
    
    private let borderColor = NSColor(calibratedRed: 0.3, green: 0.3, blue: 0.3, alpha: 1);
    
    override func drawRect(dirtyRect: NSRect) {
        
        self.borderColor.setStroke()
        NSBezierPath.strokeLineFromPoint(NSMakePoint(NSMinX(self.bounds), NSMaxY(self.bounds)), toPoint: NSMakePoint(NSMaxX(self.bounds), NSMaxY(self.bounds)))

    }
    
    override var allowsVibrancy: Bool {
        return true
    }
    
    override var flipped: Bool {
        return true
    }
    
}
