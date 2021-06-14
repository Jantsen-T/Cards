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
        
        let tanner = Card(title: <#T##String#>, profilePic: <#T##UIImage#>, bio: <#T##String#>, codingPoints: <#T##String#>)
        
        let gavin = Card(title: <#T##String#>, profilePic: <#T##UIImage?#>, bio: <#T##String#>, codingPoints: <#T##String#>)
        
        return [jantsen, tanner, gavin]
    }()

}

