//
//  CardsController.swift
//  Cards
//
//  Created by Tanner Roberts on 6/14/21.
//

import UIKit

class CardController {
    
    
    
    static let cards: [Card] = {
        
        let jantsen = Card(title: "Jantsen", profilePic: UIImage(named: "jantsenPic"), bio: "This coding master grew up in the town of Bountiful and was destined to become a coding master. When his parents saw how he was able to create a large company during the dotcom era in 2001 they knew he would one day learn the swift language that hadn't been invented yet.", codingPoints: "100/500")
        

       
        
        let gavin = Card(title: "Gavin", profilePic: UIImage(named: "gavinPic"), bio: "Gavin's Bio", codingPoints: "5")

        let tanner = [Card(title: "Tanner", profilePic: UIImage(named: "tannerSurf")!, bio: "This is Tanner's bio, he is really cool and great. -his mom, probably.", codingPoints: "10 billion, thousand, million, zillion") ]
        
       

        
        return [jantsen, tanner, gavin]
        
    }()

}//End of class


