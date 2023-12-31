//
//  Alert.swift
//  BarcodeScanner
//
//  Created by Cristóbal Contreras on 18-09-23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id: UUID = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button
}

struct AlertContext {
    static let invalidDeviceInput: AlertItem = AlertItem(
        title: "Invalid Device Input",
        message: "Something is wrong with the camera. We are unable to capture the input.",
        dismissButton: .default(Text("OK")))
    static let invalidScannedType: AlertItem = AlertItem(
        title: "Invalid Scanned Type",
        message: "The value scanned is not valid. This app scans EAN-8 and EAN-13.",
        dismissButton: .default(Text("OK")))
}
