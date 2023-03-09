//
//  ContentView.swift
//  sample
//
//  Created by Matthew S. Fogle on 3/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "person")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello There!")
            Text("Kenobi to General Grievous")
        }
        .padding()
        //Star Wars Fun
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
