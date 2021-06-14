//
//  CardsController.swift
//  Cards
//
//  Created by Tanner Roberts on 6/14/21.
//

import UIKit

class CardController {
    
    
    
    static let cards: [Card] = {
        
        let jantsen = Card(title: "Jantsen", profilePic: <#T##UIImage#>, bio: "This coding master grew up in the town of Bountiful and was destined to become a coding master. When his parents saw how he was able to create a large company during the dotcom era in 2001 they knew he would one day learn the swift language that hadn't been invented yet.", codingPoints: "100/500")
        
        let tanner = Card(title: <#T##String#>, profilePic: <#T##UIImage#>, bio: <#T##String#>, codingPoints: <#T##String#>)
        
        let gavin = Card(title: <#T##String#>, profilePic: <#T##UIImage?#>, bio: <#T##String#>, codingPoints: <#T##String#>)
        
        return [jantsen, tanner, gavin]
        
    }()

}

