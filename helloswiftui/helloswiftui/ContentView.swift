//
//  ContentView.swift
//  helloswiftui
//
//  Created by Prem Kumar S on 11/16/24.
//

import SwiftUI

struct ContentView: View{
    var body: some View{
        VStack (spacing: 20){
            Image("Image").resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).padding([.horizontal, .vertical],20)
            AsyncImage(url: URL(string: "https://images.unsplash.com/photo-1524481905007-ea072534b820?q=80&w=3540&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")!){
                image in image.resizable()
            } placeholder: {
                ProgressView("Downloading....")
            }
            Text("Spider Man").foregroundStyle(.cyan).font(.largeTitle)
            Text("This is Spiderman").font(.title)
            Text("This is also Peter Parker").font(.title2)
            HStack (spacing: 20){
                Text("Oh you already forgot about me").font(.title3)
                Text("Right?").fontWeight(.heavy)
            }.foregroundStyle(.indigo)

        }

            }
}

#Preview {
    ContentView()
}
