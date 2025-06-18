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
            Text("Estefany is awesome!")
            HStack  {
                Image(systemName: "person.circle")
                    .imageScale(.large)
                    .foregroundStyle(Color.yellow)
                Text("Estefany")
                    .foregroundStyle(Color.purple)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
