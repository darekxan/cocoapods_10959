//
//  ContentView.swift
//  App
//
//  Created by Dariusz Skrzypoń on 30/09/2021.
//

import SwiftUI
import Library

struct ContentView: View {
    var body: some View {
        Text(Component.name)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
