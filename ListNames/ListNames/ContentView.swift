//
//  ContentView.swift
//  ListNames
//
//  Created by Prem Kumar S on 11/20/24.
//

import SwiftUI
struct ContentView: View {
    @State private var name: String = ""
    @State private var names: [String] = []
    var body: some View {
        VStack{
            TextField("Enter Your Name", text: $name).textFieldStyle(.roundedBorder).onSubmit{
                names.append(name)
                name=""
            }
            List(names, id: \.self) { name in
            Text(name)
            }
            Spacer()
                    }.padding()
        
    }
}

#Preview {
    ContentView()
}
