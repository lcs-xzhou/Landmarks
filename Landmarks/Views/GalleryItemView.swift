//
//  GalleryItemView.swift
//  Landmarks
//
//  Created by Fiona ZHOU on 2024-01-29.
//

import SwiftUI

struct GalleryItemView: View {
    
    let item: Landmark
    
    var body: some View {
        
        VStack(spacing: 0) {
            Image(item.image)
                .resizable()
                .scaledToFill()
                .frame(height: 125)
                .clipShape(
                    Circle()
                )
                .padding(.bottom, 10)

            Text(item.name)
                .font(.headline)
                .multilineTextAlignment(.center)

            Spacer()
            
            FootPrintView(item: item)
            
        }
        .padding()
        
    }
}

#Preview {
    HStack {
        GalleryItemView(item: greatWall)
            .frame(idealHeight: 200, maxHeight: 250)
        GalleryItemView(item: forbiddenCity)
            .frame(idealHeight: 200, maxHeight: 250)

    }
}
