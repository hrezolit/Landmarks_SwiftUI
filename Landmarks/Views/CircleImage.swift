//
//  SwiftUIView.swift
//  Landmarks
//
//  Created by Nikita on 11.07.2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("alaArchaNationalPark")
            .frame(width: 300.0, height: 300.0)
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
