//
//  Restroom.swift
//  Port-O-Pal
//
//  Created by Lauren Abramsky on 2018-09-01.
//  Copyright © 2018 Lauren Abramsky. All rights reserved.
//

import Foundation

class Restroom {
    
    var address: String
    var name: String
    var distance: String
    var walkTime: String
    var open: Bool
    var overallRating: String
    var reviews: [Review]?
    
    init(address: String, name: String, distance: String, walkTime: String, open: Bool, overallRating: String, reviews: [Review]?) {
        self.address = address
        self.name = name
        self.distance = distance
        self.walkTime = walkTime
        self.open = open
        self.overallRating = overallRating
    }
    
    init() {
        self.address = ""
        self.name = ""
        self.distance = ""
        self.walkTime = ""
        self.open = false
        self.overallRating = ""
    }
}
