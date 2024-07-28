//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Yohan on 2024-07-28.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks, id: \.id) { landmark in
                LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
