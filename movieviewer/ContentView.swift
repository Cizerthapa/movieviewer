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
            Tab(Constants.homeStrings, systemImage: Constants.homeIconString){
                Text(Constants.homeStrings)
            }
            Tab(Constants.upcomingStrings, systemImage: Constants.upcomingIconString){
                Text(Constants.upcomingStrings)
            }
            Tab(Constants.searchStrings, systemImage: Constants.magnifyingglassIconString){
                Text(Constants.searchStrings)
            }
            Tab(Constants.downloadStrings, systemImage: Constants.downArrowIconString){
                Text(Constants.downloadStrings)
            }
        }
    }
}

#Preview {
    ContentView()
}
