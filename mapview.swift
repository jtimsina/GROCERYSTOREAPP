//
//  mapview.swift
//  NamasteIndia
//
//  Created by Jai Timsina on 8/3/21.
//

import SwiftUI
import MapKit

struct mapview: View {
    @State private var region = MKCoordinateRegion(
           center: CLLocationCoordinate2D(latitude: 43.094_752, longitude: -76.195_330),
           span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5)
       )

    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct mapview_Previews: PreviewProvider {
    static var previews: some View {
        mapview()
    }
}
