//
//  Constants.swift
//  pixel-city
//
//  Created by Rick Pearce on 4/4/18.
//  Copyright © 2018 Rick Pearce. All rights reserved.
//

import Foundation

let apiKey = "4951e6ebedbe0825d958f599b811950a"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return
    "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}

