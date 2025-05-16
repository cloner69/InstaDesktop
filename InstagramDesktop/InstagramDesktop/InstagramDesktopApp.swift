//
//  InstagramDesktopApp.swift
//  InstagramDesktop
//
//  Created by Adrian Suryo Abiyoga on 20/02/25.
//

import SwiftUI

@main
struct InstagramDesktopApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .windowStyle(HiddenTitleBarWindowStyle())
    }
}

// Hiding Focus Ring....

extension NSTextField{
    
    open override var focusRingType: NSFocusRingType{
        get{.none}
        set{}
    }
}
