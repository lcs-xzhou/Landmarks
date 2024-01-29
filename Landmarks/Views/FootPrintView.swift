//
//  FootPrintView.swift
//  Landmarks
//
//  Created by Fiona ZHOU on 2024-01-29.
//

import SwiftUI

struct FootPrintView: View {
    
    let item: Landmark
    
    var body: some View {
        Image(systemName: item.BeenThereOrNot == true ? "checkmark.circle" : "multiply.circle.fill")
            .resizable()
            .scaledToFit()
            .frame(height: 20)
            .padding(5)
    }
}

#Preview {
    FootPrintView(item: greatWall)
}
