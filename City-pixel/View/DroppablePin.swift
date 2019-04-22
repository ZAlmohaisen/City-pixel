//
//  DroppablePin.swift
//  City-pixel
//
//  Created by Ziyad almohisen on 22/04/2019.
//  Copyright © 2019 Ziyad almohisen. All rights reserved.
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
