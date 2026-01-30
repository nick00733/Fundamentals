//
//  ContentView.swift
//  Fundamentals
//
//  Created by Nick Nedjat on 30.01.26.

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .fill(.blue.gradient)

                Image(systemName: "swift")
                    .resizable()
                    .scaledToFit()
                    .scaleEffect(0.6)
                    .foregroundStyle(.orange)
            }
            .frame(width: 300)

            Text("You Are Awesome!")
                .font(.largeTitle)
                .fontWeight(.black)
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
