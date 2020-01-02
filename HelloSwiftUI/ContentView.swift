//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Jay Phillips on 11/29/19.
//  Copyright © 2019 Jay Phillips. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var theText = "Hello, World!"
    var body: some View {
        VStack {
            Text(theText)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.red)
                .padding(8.0)
                .onTapGesture {
                    self.theText = "Destroy, World!"
            }
            Text("Welcome to SwiftUI")
                .font(.title)
                .fontWeight(.thin)
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
