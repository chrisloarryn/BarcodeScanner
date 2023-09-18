//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Cristóbal Contreras on 18-09-23.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScannerView()
    }
}
