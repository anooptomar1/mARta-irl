//
//  Feature.swift
//  Copyright © 2017 Marta. All rights reserved.
//

import Foundation
import CoreLocation

enum FeatureType: String {
    case entrance
    case exit
    case restroom
    case kiosk
    case art
}

class Feature {

    var name: String
    var location: CLLocation
    var type: FeatureType

    init(name: String, location: CLLocation, type: FeatureType) {
        self.name = name
        self.location = location
        self.type = type
    }
}
