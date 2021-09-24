//
//  LandmarksApp.swift
//  Shared
//
//  Created by Maria Paula Mora on 9/24/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
