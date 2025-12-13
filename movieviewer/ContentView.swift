//
//  ContentView.swift
//  movieviewer
//
//  Created by Cizer on 12/13/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Home", systemImage: "house"){
                Text("Home")
            }
            Tab("Upcoming", systemImage: "play.circle"){
                Text("Upcoming")
            }
            Tab("Search", systemImage: "magnifyingglass"){
                Text("Search")
            }
            Tab("Download", systemImage: "house"){
                Text("Download")
            }
        }
    }
}

#Preview {
    ContentView()
}
