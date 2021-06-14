//
//  CardsController.swift
//  Cards
//
//  Created by Tanner Roberts on 6/14/21.
//

import UIKit

class CardController {
    
    static let cards: [Card] = {

        let jantsen = Card(title: "Jantsen", profilePic: <#T##UIImage#>, bio: "", codingPoints: "100/500")

        let tanner = [Card(title: "Tanner", profilePic: UIImage(named: "tannerSurf")!, bio: "This is Tanner's bio, he is really cool and great. -his mom, probably.", codingPoints: "10 billion, thousand, million, zillion") ]

        let gavin = Card(title: "Florida Man", profilePic: <#T##UIImage?#>, bio: "a dumpster truck wrecked my house", codingPoints: "10000")

        return [jantsen, tanner, gavin]
    }()

}//End of class


