//
//  Constans.swift
//  City-pixel
//
//  Created by Ziyad almohisen on 23/04/2019.
//  Copyright © 2019 Ziyad almohisen. All rights reserved.
//

import Foundation


let apiKey = "5a1b6a4c50f79f11e68721cc7664f75d"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=10&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}



//https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=c33f9c120b0cd0d2ca7796437cca9f50&lat=42.8&lon=122.3&radius=10&radius_units=mi&per_page=40&format=json&nojsoncallback=1

//https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=5a1b6a4c50f79f11e68721cc7664f75d&lat=42.8&lon=122.3&radius=10&radius_units=mi&per_page=40&format=json&nojsoncallback=1
