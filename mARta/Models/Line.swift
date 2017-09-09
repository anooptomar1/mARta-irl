//
//  Line.swift
//  Copyright © 2017 Marta. All rights reserved.
//

import UIKit

enum CardinalDirection: Int {
    case north
    case south
    case east
    case west
}

class Line {

    var color: UIColor
    var direction: CardinalDirection

    init(color: UIColor, direction: CardinalDirection) {

        self.color = color
        self.direction = direction
    }
}
