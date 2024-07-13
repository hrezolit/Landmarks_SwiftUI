//
//  ContentView.swift
//  Landmarks
//
//  Created by Nikita on 10.07.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Ala-Archa")
                    .font(.title)
                HStack {
                    Text("Ala-Archa Nature Park")
                        .font(.subheadline)
                    Spacer()
                    Text("Kyrgyzstan")
                        .font(.subheadline)
                }
                Divider()
                Text("About Ala-Archa")
                    .font(.title2)
                ScrollView {
                    Text("Ala-Archa (Kyrgyzstan Ala-Archa), official name State Natural Park Ala-Archa is a park located in Kyrgyzstan at a distance of 41 km from its capital on the northern slope of the Kyrgyz Range (Kyrgyzstan Ala-Too) at an altitude 1600–4860 m. Covers an area of ​​2280 hectares. It starts from the high center of the Kyrgyz Ala-Too and spreads north to the Ala-Archinsky gorge. Through the Ala-Archa River Park.")
                }
                
            }
            .padding()
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
