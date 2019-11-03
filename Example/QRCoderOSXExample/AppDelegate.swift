//
//  QRCoderOSXTests.swift
//  QRCoderOSXTests
//
//  Created by Mehmet OZ on 22/10/19.
//  Copyright (c) 2019 Mehmet OZ. All rights reserved.
//

import Cocoa

import Cocoa
import QRCoder

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    @IBOutlet weak var window: NSWindow!
    @IBOutlet weak var imageView: NSImageView!
    
    func applicationDidFinishLaunching(_ notification: Notification) {
        let generator = QRCodeGenerator()
        imageView.image = generator.createImage(value: "Hello world!",size: CGSize(width: 200, height: 200))
    }
    
}
