//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Ayoub Weasley on 1/6/18.
//  Copyright © 2018 Ayoub Weasley. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}

