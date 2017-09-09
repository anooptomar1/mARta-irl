//
//  Station.swift
//  Copyright © 2017 Marta. All rights reserved.
//

import UIKit
import CoreLocation

class Station {

    var id: String
    var name: String
    var location: CLLocation
    var platforms: [Platform]
    var features: [Feature]

    init(id: String, name: String, location: CLLocation, platforms: [Platform], features: [Feature]) {

        self.id = id
        self.name = name
        self.location = location
        self.platforms = platforms
        self.features = features
    }
}
