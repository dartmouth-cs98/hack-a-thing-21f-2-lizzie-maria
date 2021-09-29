//
//  ContentView.swift
//  Shared
//
//  Created by Maria Paula Mora on 9/24/21.
//
// Description: A view showing featured landmarks above a list of all of the landmarks.
//

import SwiftUI

struct ContentView: View {
    @State private var selection: Tab = .featured

    enum Tab {
       case featured
       case list
    }
    
    var body: some View {
        TabView(selection: $selection) {
            CategoryHome()
                .tabItem {
                Label("Featured", systemImage: "star")
            }
            .tag(Tab.featured)

            LandmarkList()
            .tabItem {
                Label("List", systemImage: "list.bullet")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
