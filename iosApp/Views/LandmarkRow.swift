//
//  LandmarkRow.swift
//  iosApp
//
//  Created by Joses Murungi 😝     on 03/09/2024.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

#Preview("Turtle Rock") {
    LandmarkRow(landmark: landmarks[0])
}


#Preview("Salmon") {
    LandmarkRow(landmark: landmarks[1])
}
