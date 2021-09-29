//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Maria Paula Mora on 9/26/21.
//
// Description: The content for the watchOS app.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
