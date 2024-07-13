//
//  MapView.swift
//  Landmarks
//
//  Created by Nikita on 11.07.2024.
//

import SwiftUI
import MapKit

struct MapView: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: 
                CLLocationCoordinate2D(latitude: 42.650, longitude: 74.500),
            span:
                MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    }
}

#Preview {
    MapView()
}
