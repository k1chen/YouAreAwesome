//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Kenneth Chen on 1/12/25.
//

import SwiftUI

struct ContentView: View {
    @State private var message = ""
    @State private var imageString = ""
    @State private var imageName = ""
    var body: some View {
        VStack {
            Spacer()
            Image(imageName)
                .resizable()
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 30))
                .shadow(radius: 30)
            Text(message)
                .font(.title2)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Spacer()
            HStack{
                Button("Press Me!") {
                    let message1 = "You Are Awesome!"
                    let message2 = "You Are Great!"
                    let imageString1 = "sun.max.fill"
                    let imageString2 = "hand.thumbsup"
                    let imageName1 = "image0"
                    let imageName2 = "image1"

                    message = ( message == message1 ? message2 : message1  )
                    imageString = ( imageString == imageString1 ? imageString2 : imageString1)
                    imageName = ( imageName == imageName1 ? imageName2 : imageName1)
                }
                .buttonStyle(.borderedProminent)
                .font(.title2)
            }
  
        }
        .padding()
          
    }
}

#Preview {
    ContentView()
}
