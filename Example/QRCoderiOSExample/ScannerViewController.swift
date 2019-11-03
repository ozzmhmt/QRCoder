//
//  QRCoderOSXTests.swift
//  QRCoderOSXTests
//
//  Created by Mehmet OZ on 23/10/19.
//  Copyright (c) 2019 Mehmet OZ. All rights reserved.
//
import UIKit
import QRCoder

class ScannerViewController : QRCodeScannerViewController {
    
    override func processQRCodeContent(qrCodeContent: String) -> Bool {
        print(qrCodeContent)
        dismiss(animated: true, completion: nil)
        return true
    }
    
    @IBAction func goBack(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
