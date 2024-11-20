//
//  ContentView.swift
//  hikingApp
//
//  Created by Prem Kumar S on 11/17/24.
//

import SwiftUI

struct ContentView: View {
    let hikes = [Hike(name: "Hike 1", photo: "image1", miles: 6), Hike(name: "Hike 2", photo: "image2", miles: 5), Hike(name: "Hike 3", photo: "image3" , miles: 7)]
    var body: some View{
        NavigationStack{
            List(hikes) {
                hike in
                NavigationLink(value: hike){
                    HikeListView(hike: hike)
                }
                
            }.navigationTitle("Hikes").navigationDestination(for: Hike.self){
                hike in
                HikeDetailsView(hike: hike)
            }
        }
    }
}

struct HikeListView: View{
    let hike: Hike
    var body: some View {
            HStack(alignment:.top){
                Image(hike.photo).resizable().aspectRatio(contentMode: .fit).clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous)).frame(width: 100)
                VStack (alignment: .leading){
                    Text(hike.name)
                    Text("\(hike.miles.formatted()) miles")
                }
                
            }
    }
}
#Preview {
    ContentView()
}
