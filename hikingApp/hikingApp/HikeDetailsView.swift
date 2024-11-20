//
//  HikeDetailsView.swift
//  hikingApp
//
//  Created by Prem Kumar S on 11/17/24.
//

import SwiftUI

struct HikeDetailsView: View {
    let hike: Hike
    @State private var zoomed: Bool = false
    var body: some View {
        VStack{
            Image(hike.photo).resizable().aspectRatio(contentMode: zoomed ? .fit : .fill).onTapGesture{
                withAnimation{
                    zoomed.toggle()

                }
                }
            Text(hike.name).font(.title)
            Text("\(hike.miles.formatted()) miles")
            Spacer()
        }.navigationTitle(hike.name).navigationBarTitleDisplayMode(.inline)
    }
}

#Preview {
    NavigationStack{
        HikeDetailsView(hike: Hike(name: "Hike1", photo: "image1", miles: 6))
    }
}
