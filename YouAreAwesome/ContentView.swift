//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Kenneth Chen on 1/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("I am an app developer!")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.red)
        }
        .padding()
          
    }
}

#Preview {
    ContentView()
}
