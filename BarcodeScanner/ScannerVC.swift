//
//  ScannerVC.swift
//  BarcodeScanner
//
//  Created by Cristóbal Contreras on 18-09-23.
//

import UIKit
import Foundation
import AVFoundation

protocol ScannerVCDelegate: class {
    func didFind(barcode: String)
}

final class ScannerVC: UIViewController {
    let captureSession = AVCaptureSession()
    var previewLayer: AVCaptureVideoPreviewLayer?
    weak var scannerDelegate: ScannerVCDelegate!
    
    init()
}
