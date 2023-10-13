//
//  ContentView.swift
//  Landmarks
//
//  Created by Glauco Dantas Beserra on 13/10/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
            }
        }
        .padding()
    }
}


#Preview {
    ContentView()
}
