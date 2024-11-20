//
//  ContentView.swift
//  Incrementer
//
//  Created by Prem Kumar S on 11/20/24.
//

import SwiftUI

struct ContentView: View {
    @State private var counter: Int = 0
    var body: some View {
        Text("\(counter)").font(.largeTitle)
        Button("Increment"){
            counter += 1
        }
    }
}

#Preview {
    ContentView()
}
