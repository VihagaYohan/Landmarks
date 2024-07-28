//
//  Landmark.swift
//  Landmarks
//
//  Created by Yohan on 2024-07-28.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
