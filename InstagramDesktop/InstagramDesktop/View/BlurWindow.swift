//
//  BlurWindow.swift
//  InstagramDesktop
//
//  Created by Adrian Suryo Abiyoga on 20/02/25.
//

import SwiftUI

struct BlurWindow: NSViewRepresentable {

    func makeNSView(context: Context) -> NSVisualEffectView {
        
        let view = NSVisualEffectView()
        view.blendingMode = .behindWindow
        return view
    }
    
    func updateNSView(_ nsView: NSVisualEffectView, context: Context) {
        
    }
}
