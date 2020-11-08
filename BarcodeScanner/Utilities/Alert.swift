//
//  Alert.swift
//  BarcodeScanner
//
//  Created by MeTaLnOdEuG on 08/11/2020.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: String
    let message: String
    let dismissButton: Alert.Button

}

struct AlertContext {
    static let invalidDeviceInput = AlertItem(title: "Invalid device input",
                                              message: "Something is wrong with the camera. We are unable to capture the input.",
                                              dismissButton: .default(Text("OK")))

    static let invalidScannedType = AlertItem(title: "Invalid scan value",
                                               message: "The value scanned is not valid. This app scans EAN-8 & EAN-13",
                                               dismissButton: .default(Text("OK")))
}
