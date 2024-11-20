//
//  Hike.swift
//  hikingApp
//
//  Created by Prem Kumar S on 11/17/24.
//

import Foundation


struct Hike: Identifiable, Hashable{
    let id = UUID()
    let name: String
    let photo: String
    let miles: Double
    
}
