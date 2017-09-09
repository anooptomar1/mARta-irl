//
//  Platform.swift
//  Copyright © 2017 Marta. All rights reserved.
//

import Foundation
import CoreLocation

class Platform {

    var name: String
    var location: CLLocation
    var lines: [Line]

    init(name: String, location: CLLocation, lines: [Line]) {
        
        self.name = name
        self.location = location
        self.lines = lines
    }
}
