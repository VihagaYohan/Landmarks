//
//  LandmarkDetail.swift
//  Landmarks
//
//  Created by Yohan on 2024-07-28.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            // map view
            MapView()
                .frame(height: 300)
            
            // circle image
            CircleImage()
                .offset(y:-130)
                .padding(.bottom, -130)
            
            VStack(alignment:.leading) {
               
                Text("Turtle Rock")
                    .font(.title)
                
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkDetail()
}
