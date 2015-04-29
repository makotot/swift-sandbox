//
//  AppDelegate.swift
//  swift-sandbox
//
//  Created by tateno on 2015/04/24.
//  Copyright (c) 2015 makotot. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    var statusItem = NSStatusBar.systemStatusBar().statusItemWithLength(-1)

    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        let menu = NSMenu()
        
        self.statusItem.title = "sandbox"
        self.statusItem.highlightMode = true
        self.statusItem.menu = menu
        
        let menuItem = NSMenuItem()
        
        menuItem.title = "sandbox item"
        
        menu.addItem(menuItem)
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }

}
