//
//  TabBarViewController.swift
//  GCTabView-swift
//
//  Created by Daniel Pereira on 14/11/14.
//  Copyright (c) 2014 Daniel Pereira. All rights reserved.
//

import Cocoa

enum TabBarMouseState {
    case Possible
    case Began
    case Finished
    case Canceled
}



protocol TabBarViewControllerDelegate {
    
    func didSelectIndex(index: Int)
}


class TabBarViewController: NSViewController {

    private let tab = TabBarView()
    private let buttons = NSView()

    private var items = Array<TabBarItem>()
    private var state = TabBarMouseState.Possible
    
    private var selected: TabBarItem?
    
    var delegate: TabBarViewControllerDelegate?
    
    override func loadView() {
        self.view = self.tab
        
    }
    
    override func viewDidLoad() {
        
        
        super.viewDidLoad()
        let gr = UpDownMouseGestureRecognizer(target: self, action: Selector("mouse:"));
        self.view.addGestureRecognizer(gr)
        
        
        self.buttons.translatesAutoresizingMaskIntoConstraints = false
        self.view.addSubview(self.buttons)
        self.buttons.needsLayout = true
        

        
        self.view.addConstraint(NSLayoutConstraint(item: self.tab, attribute: NSLayoutAttribute.CenterX, relatedBy: NSLayoutRelation.Equal, toItem: self.buttons, attribute: NSLayoutAttribute.CenterX, multiplier: 1, constant: 0))
        
        self.view.addConstraint(NSLayoutConstraint(item: self.view, attribute: NSLayoutAttribute.Top, relatedBy: NSLayoutRelation.Equal, toItem: self.buttons, attribute: NSLayoutAttribute.Top, multiplier: 1, constant: 0))
        
        self.buttons.addConstraint(NSLayoutConstraint(item: self.buttons, attribute: NSLayoutAttribute.Height, relatedBy: NSLayoutRelation.Equal, toItem: nil, attribute: NSLayoutAttribute.NotAnAttribute, multiplier: 1, constant: 28))

        self.view.addConstraint(NSLayoutConstraint(item: self.buttons, attribute: NSLayoutAttribute.Leading, relatedBy: NSLayoutRelation.GreaterThanOrEqual, toItem: self.view, attribute: NSLayoutAttribute.Leading, multiplier: 1, constant: 10))
        
        
    }

    
    func addItem(item: TabBarItem) {
        self.items.append(item)
    }
    
    private func removeSubviews() {
        for view in self.items {
            view.removeFromSuperview()
        }
    }
    
    
    
    func updateButtons() {
        
        
        self.removeSubviews()
        
        
        let buttonsWidth = CGFloat(self.items.count) * TabBarItem.width()
        
        self.buttons.addConstraint(NSLayoutConstraint(item: self.buttons, attribute: NSLayoutAttribute.Width, relatedBy: NSLayoutRelation.GreaterThanOrEqual, toItem: nil, attribute: NSLayoutAttribute.NotAnAttribute, multiplier: 1, constant: buttonsWidth))
        
        for (index, view) in enumerate(self.items) {
            
            let leading =  CGFloat(index) * TabBarItem.width()
            let trailing = CGFloat((self.items.count - 1 - index)) * TabBarItem.width()
            
            view.index = index
            view.translatesAutoresizingMaskIntoConstraints = false
            view.needsLayout = true
            self.buttons.addSubview(view)
            
            self.buttons.addConstraint(NSLayoutConstraint(item: view, attribute: NSLayoutAttribute.Leading, relatedBy: NSLayoutRelation.Equal, toItem: self.buttons, attribute: NSLayoutAttribute.Leading, multiplier: 1, constant: leading))
            
            self.buttons.addConstraint(NSLayoutConstraint(item: self.buttons, attribute: NSLayoutAttribute.Trailing, relatedBy: NSLayoutRelation.Equal, toItem: view, attribute: NSLayoutAttribute.Trailing, multiplier: 1, constant: trailing))
            
            self.buttons.addConstraint(NSLayoutConstraint(item: self.buttons, attribute: NSLayoutAttribute.Top, relatedBy: NSLayoutRelation.Equal, toItem: view, attribute: NSLayoutAttribute.Top, multiplier: 1, constant: 0))

        }
        
        
       
        if let first = self.items.first {
            first.updateState(TabBarItemState.Tinted)
            if let index = first.index {
                self.delegate?.didSelectIndex(index)
            }
        }
        
        if self.items.count > 1 {
            let range = Range(start: 1, end: self.items.count)
        
            for (index, view) in enumerate(self.items[range]) {
                view.updateState(TabBarItemState.Regular)
            }
        }

        
        
        }
        
        
        
    
    

    
    
    
    
    func mouse(gr: UpDownMouseGestureRecognizer) {
        switch gr.state {
        case .Began:
            self.down(gr.locationInView(self.buttons))
        case .Changed:
            self.drag(gr.locationInView(self.buttons))
        case .Ended:
            self.up()
        default:
            break;
            
        }
    }
    
    
    
    
    private func testHit(x: CGFloat) -> TabBarItem? {
        
        var hit: TabBarItem?
        for (index, view) in enumerate(self.items) {
            
            //println("\(x) - \(NSMinX(view.frame)) and \(NSMaxX(view.frame))")
            
            if x > NSMinX(view.frame) && x < NSMaxX(view.frame) {
                hit = view
            }
        }
        return hit;
    }

    
    private func up() {
        if self.state == TabBarMouseState.Began {
        
            if let index = self.selected?.index {
                self.delegate?.didSelectIndex(index)
            }
            self.setSelectedState(TabBarItemState.Tinted)
            self.state = TabBarMouseState.Possible
        }
    }
    
    
    private func down(location: NSPoint) {

        if let hit = self.testHit(location.x) {
            self.state = TabBarMouseState.Began
            self.selected = hit
            self.setSelectedState(TabBarItemState.Bold)
        }
        
    }
    
    private func drag(location: NSPoint) {
        
        if self.state != .Began {
            return
        }
        
        if let hit = self.testHit(location.x) {
            self.selected = hit;
        } else {
            if location.x <= NSMinX(self.buttons.frame) {
                self.selected = self.items.first
                
            } else if location.x >= NSMaxX(self.buttons.frame) {
                self.selected = self.items.last
            }
            
        }
        
        self.setSelectedState(TabBarItemState.Bold)
        
    }
    
    private func setSelectedState(state: TabBarItemState) {
        
        for view in self.items {
            if self.selected == view {
                view.updateState(state)
            } else {
                view.updateState(TabBarItemState.Regular)
            }
        }
        
    }
    
    
    
}



