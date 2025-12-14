//
//  HomeView.swift
//  movieviewer
//
//  Created by Cizer on 12/13/25.
//

import SwiftUI

struct HomeView: View {
    var heroTestTitle = Constants.testTitleURL
    
    var body: some View {
        VStack{
            AsyncImage(url: URL(string: heroTestTitle)){ image in
                image
                    .resizable()
                    .scaledToFit()
            } placeholder: {
                ProgressView()
            }}
        HStack{
            Button{
                
            } label: {
                Text(Constants.playString)
                    .ghostButtom()
            }
            Button{
                
            } label: {
                Text(Constants.downloadStrings)
                    .ghostButtom()
            }
        }
    }
}

#Preview {
    HomeView()
}
