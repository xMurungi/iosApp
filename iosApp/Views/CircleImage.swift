//
//  CircleImage.swift
//  iosApp
//
//  Created by Joses Murungi 😝     on 03/09/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("joses")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: nil)
            .clipShape(Circle())
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
        
    }
}

#Preview {
    CircleImage()
}
