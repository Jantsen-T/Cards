//
//  CardDetailViewController.swift
//  Cards
//
//  Created by Tanner Roberts on 6/14/21.
//

import UIKit

class CardDetailViewController: UIViewController {
    
    //MARK: - Labels
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var codingPointsLabel: UILabel!
    @IBOutlet weak var imageLabel: UIImageView!
    @IBOutlet weak var bioLabel: UILabel!
    
    
    var card: Card?
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
        navigationController?.navigationBar.prefersLargeTitles = false
    }
    
    //MARK: - Properties
    
    
    func setupView() {
        guard let card = card else {return}
        nameLabel.text = card.title
        codingPointsLabel.text = "Coding Points \(card.codingPoints)"
        imageLabel.image = card.profilePic
        bioLabel.text = card.bio
    }
    
    
}//End of class
