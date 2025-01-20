//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Kenneth Chen on 1/12/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "I Am A Programmer!" //@State lets var become changeable, always add private after state so it becomes localized
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Awesome!"
            }
        }
        .padding()
          
    }
}

#Preview {
    ContentView()
}
