//
//  Card.swift
//  Cards
//
//  Created by Jantsen Tanner on 6/14/21.
//

import UIKit

class Card {
    
    let title: String
    let profilePic: UIImage?
    let bio: String
    let codingPoints: String
    
    
    init(title: String, profilePic: UIImage?, bio: String, codingPoints: String) {
        self.title = title
        self.bio = bio
        self.codingPoints = codingPoints
    }
}
