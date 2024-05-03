//
//  ContentView.swift
//  test
//
//  Created by student on 03/05/24.
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""
    @State private var greeting: String = ""

    var body: some View {
        VStack {
            TextField("Masukkan nama Anda", text: $name)
                .padding()

            Button("Sapa Saya") {
                greeting = "Halo, \(name)!"
            }
            .padding()

            Text(greeting)
                .font(.largeTitle)
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

