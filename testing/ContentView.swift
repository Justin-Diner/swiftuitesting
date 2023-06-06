//
//  ContentView.swift
//  testing
//
//  Created by Justin Diner on 6/2/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello, world!".lowercased())
                    
                    .multilineTextAlignment(.leading)
                    .foregroundColor(.purple)
                    .frame(width: 200, height: 100, alignment: .leading)
                    .minimumScaleFactor(0.5)
                   
                  
                    
            }
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
