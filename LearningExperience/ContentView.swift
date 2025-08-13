//
//  ContentView.swift
//  LearningExperience
//
//  Created by Danny Soodong Cho on 8/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.ultraLight)
                .foregroundColor(Color.green)
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(Color.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(Color.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(Color.purple)
            }
        }
        .padding()
    }
}
#Preview {
    ContentView()
}
