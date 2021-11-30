//
//  MapUIView.swift
//  SwiftUI Learn
//
//  Created by Manav Lamba on 29/11/21.
//  Copyright © 2021 Manav Lamba. All rights reserved.
//

import SwiftUI
import MapKit

struct MapUIView: UIViewRepresentable {
   func makeUIView (context: UIViewRepresentableContext<MapUIView>) -> MKMapView {
    MKMapView()
    }

    func updateUIView(_ uiView: MKMapView, context: UIViewRepresentableContext<MapUIView>) {
        let cord = CLLocationCoordinate2D(latitude: 28.593068206406038, longitude: 77.25102229762135)
        let span = MKCoordinateSpan(latitudeDelta: 0.01, longitudeDelta: 0.01)
        let region = MKCoordinateRegion(center: cord, span: span)
        uiView.setRegion(region, animated: true)
    }
}


struct MapUIView_Previews: PreviewProvider {
    static var previews: some View {
        MapUIView()
    }
}
