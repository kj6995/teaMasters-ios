//
//  ContentView.swift
//  TeaMasters
//
//  Created by Kushagra Jain on 01/07/23.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        VStack {
            TextField("Enter your name", text: $name)
            Text("Hello, \(name)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
