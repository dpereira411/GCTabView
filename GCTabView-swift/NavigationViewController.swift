//
//  NavigationViewController.swift
//  GCTabView-swift
//
//  Created by Daniel Pereira on 15/11/14.
//  Copyright (c) 2014 Daniel Pereira. All rights reserved.
//

import Cocoa

class NavigationViewController: NSViewController, TabBarViewControllerDelegate {

    
    var tab: TabBarViewController?
    var views: TabViewController?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view0 = TabBarItem()
        view0.setStateImage(StyleKit.imageOfListRegular, state: TabBarItemState.Regular)
        view0.setStateImage(StyleKit.imageOfListBold, state: TabBarItemState.Bold)
        view0.setStateImage(StyleKit.imageOfListTinted, state: TabBarItemState.Tinted)
        self.tab?.addItem(view0)
        
        let view1 = TabBarItem()
        view1.setStateImage(StyleKit.imageOfSearchRegular, state: TabBarItemState.Regular)
        view1.setStateImage(StyleKit.imageOfSearchBold, state: TabBarItemState.Bold)
        view1.setStateImage(StyleKit.imageOfSearchTinted, state: TabBarItemState.Tinted)
        self.tab?.addItem(view1)
        
        let view2 = TabBarItem()
        view2.setStateImage(StyleKit.imageOfChronoRegular, state: TabBarItemState.Regular)
        view2.setStateImage(StyleKit.imageOfChronoBold, state: TabBarItemState.Bold)
        view2.setStateImage(StyleKit.imageOfChronoTinted, state: TabBarItemState.Tinted)
        self.tab?.addItem(view2)
        
        let view3 = TabBarItem()
        view3.setStateImage(StyleKit.imageOfFavoritesRegular, state: TabBarItemState.Regular)
        view3.setStateImage(StyleKit.imageOfStarBold, state: TabBarItemState.Bold)
        view3.setStateImage(StyleKit.imageOfStarTinted, state: TabBarItemState.Tinted)
        self.tab?.addItem(view3)
        
        
        self.tab?.updateButtons()
        

    }
    
    override func prepareForSegue(segue: NSStoryboardSegue, sender: AnyObject?) {
        
        if let identifier = segue.identifier {
            switch identifier {
            case "tab":
                self.tab = (segue.destinationController as TabBarViewController)
                self.tab?.delegate = self
            case "views":
                self.views = (segue.destinationController as TabViewController)
            default:
                break
            }

        }
        
    }
    
    func didSelectIndex(index: Int) {
        if index < self.views?.tabViewItems.count {
            self.views?.selectedTabViewItemIndex = index
        }
    }
    
}




