//
//  Review.swift
//  Port-O-Pal
//
//  Created by Lauren Abramsky on 2018-09-01.
//  Copyright © 2018 Lauren Abramsky. All rights reserved.
//

import Foundation

class Review {
    
    var reviewer: Reviewer
    var description: String
    var rating: String
    
    init(reviewer: Reviewer, description: String, rating: String) {
        self.reviewer = reviewer
        self.description = description
        self.rating = rating
    }
    
    init(reviewer: Reviewer) {
        self.reviewer = reviewer
        self.description = ""
        self.rating = ""
    
    }
}

struct Reviewer {
    
    var name: String
    var age: String
    var photo: String
    var memberSinceDate: String
    
}
