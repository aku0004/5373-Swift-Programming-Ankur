//
//  Location.swift
//  MyLocations
//
//  Created by Ankur Patel on 4/9/15.
//  Copyright (c) 2015 Razeware. All rights reserved.
//

import Foundation
import CoreData
import CoreLocation

class Location: NSManagedObject {

    @NSManaged var latitude: Double
    @NSManaged var category: String
    @NSManaged var locationDescription: String
    @NSManaged var date: NSDate
    @NSManaged var longitude: Double
    @NSManaged var placemark: CLPlacemark?

}
