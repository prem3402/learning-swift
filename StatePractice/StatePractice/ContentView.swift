//
//  ContentView.swift
//  StatePractice
//
//  Created by Prem Kumar S on 11/20/24.
//

import SwiftUI

struct ContentView: View {
    @State var isOn: Bool = false
    var body: some View {
        VStack{
            Toggle(isOn: $isOn, label:{
                Text(isOn ? "ON" : "OFF").foregroundStyle(.white)
            }).fixedSize()

        }.frame(maxWidth: .infinity, maxHeight: .infinity).background(isOn ? .yellow : .black)
            }
}

#Preview {
    ContentView()
}
