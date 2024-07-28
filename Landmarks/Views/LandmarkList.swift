//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Yohan on 2024-07-28.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
                Text("Select a landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
