//
//  ContentView.swift
//  SimpleStacksApp
//
//  Created by Jason Ingram on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
            Text("Code Rocks 2025!")
            Image(systemName: "waveform.path.ecg.text")
                .resizable()
                .frame(maxWidth: 200)
                .scaledToFit()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
