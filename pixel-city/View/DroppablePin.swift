//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Rick Pearce on 4/4/18.
//  Copyright © 2018 Rick Pearce. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
