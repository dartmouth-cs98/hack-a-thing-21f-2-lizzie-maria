//
//  ContentView.swift
//  MacLandmarks
//
//  Created by Maria Paula Mora on 9/26/21.
//
// Description: The content for the macOS app.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .frame(minWidth: 700, minHeight: 300)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
