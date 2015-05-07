//
//  CustomTabBarController.swift
//  MyLocations
//
//  Created by Ankur Patel on 4/9/15.
//  Copyright (c) 2015 mwsu. All rights reserved.
//

import Foundation
import UIKit


class ModelData {
    var latitude = 0.0
    var longitudes = 0.0
}

class CustomTabBarController: UITabBarController {
    var model = ModelData()
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

