//
//  BarcodeScannerViewModel.swift
//  BarcodeScanner
//
//  Created by MeTaLnOdEuG on 08/11/2020.
//

import SwiftUI

final class BarcodeScannerViewModel: ObservableObject {

    @Published var scannedCode: String = ""
    @Published var alertItem: AlertItem?

    var statusText: String {
        scannedCode.isEmpty ? "Not yet scanned" : scannedCode
    }

    var statusTextColor: Color {
        scannedCode.isEmpty ? .red : .green
    }
}
