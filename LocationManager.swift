//
//  LocationManager.swift
//  'Za Hunter
//
//  Created by Erin Chon on 2/10/23.
//

import Foundation
import CoreLocation
class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject{
    var locationManager = CLLocationManager()
    override init() {
        super.init()
        locationManager.delegate = self
        locationManager.requestWhenInUseAuthorization()
        locationManager.startUpdatingLocation()
    }
}
