//
//  MarvelMoviesCollectionViewCell.swift
//  MarvelMovies
//
//  Created by Genuine on 5/1/18.
//  Copyright © 2018 Genuine. All rights reserved.
//

import UIKit

class MarvelMoviesCollectionViewCell: UICollectionViewCell {

    
  
    
    @IBOutlet weak var movieTitle: UITextField!
    
    @IBOutlet weak var yearOfDistribution: UITextField!
    
    
    @IBAction func detailView(_ sender: Any) {
        print(1)
        
    }
    
  
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    
}
