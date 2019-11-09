//
//  QRCoderOSXTests.swift
//  QRCoderOSXTests
//
//  Created by Mehmet OZ on 24/10/19.
//  Copyright (c) 2019 Mehmet OZ. All rights reserved.
//
import UIKit
import QRCoder

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    //viewLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        let generator = QRCodeGenerator()
        imageView.image = generator.createImage(value: "Hello World! 你好!",size: CGSize(width: 250, height: 250), encoding: .utf8)
    }

}

