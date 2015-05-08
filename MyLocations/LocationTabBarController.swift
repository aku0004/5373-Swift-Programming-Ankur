//
//  LocationTabBarController.swift
//  MyLocations
//
//  Created by A. Patel on 3/29/15.
//  Copyright (c) 2015 mwsu. All rights reserved.
//

import Foundation
import UIKit

// This class holds the data for my model.
class LatLongData {
    var latitude = 0.0
    var longitude = 0.0
}

class LocationTabBarController: UITabBarController {
    
    // Instantiate the one copy of the model data that will be accessed
    // by all of the tabs.
    var position = LatLongData()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
}
