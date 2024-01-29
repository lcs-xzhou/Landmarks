//
//  ListView.swift
//  Landmarks
//
//  Created by Fiona ZHOU on 2024-01-29.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        NavigationStack {
            
            List(allLandmarks) { currentLandmark in
                
                NavigationLink {
                    DetailView(item: currentLandmark)
                } label: {
                    Text(currentLandmark.name)
                }
                
            }
            .navigationTitle("Landmarks")
                        
        }
        
    }
}

#Preview {
    ListView()
}
