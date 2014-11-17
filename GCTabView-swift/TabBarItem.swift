//
//  TabBarItem.swift
//  GCTabView-swift
//
//  Created by Daniel Pereira on 14/11/14.
//  Copyright (c) 2014 Daniel Pereira. All rights reserved.
//


import Cocoa

class TabBarItem: NSImageView {
    
    override var allowsVibrancy: Bool {
        return true
    }
    
    class func width() -> CGFloat {
        return 41
    }

    var state = TabBarItemState.Regular
    var index: Int?
    
    
    private var bold: NSImage?
    private var regular: NSImage?
    private var tinted: NSImage?
        
    func setStateImage(image: NSImage, state: TabBarItemState) {
        switch state {
        case .Regular:
            self.regular = image
            self.image = image
        case .Bold:
            self.bold = image
        case .Tinted:
            self.tinted = image
        }
    }
    
    func updateState(state: TabBarItemState) {
        if state != self.state {
            self.state = state
            self.updateImage()

        }
    }
    
    private func updateImage() {
        switch self.state {
        case .Regular:
            self.image = self.regular
        case .Bold:
            self.image = self.bold
        case .Tinted:
            self.image = self.tinted
        }
    }
    
    
    
}


