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
            Spacer() //creates evenly distributed space if you add multiple between things
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 200, height: 200)
            Text(message)
                .font(.title2)
                .fontWeight(.ultraLight)
                .foregroundStyle(.black)
            Spacer()
            HStack{
                Button("Awesome") {
                    message = "Awesome!"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
                Button("Great"){
                    message = "Great!"
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.orange)
            }
  
        }
        .padding()
          
    }
}

#Preview {
    ContentView()
}
