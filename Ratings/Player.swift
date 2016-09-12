//
//  Player.swift
//  Ratings
//
//  Created by Julia Castro on 9/12/16.
//  Copyright © 2016 Julia Castro. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating 
    }
}
