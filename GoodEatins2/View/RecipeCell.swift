//
//  RecipeCell.swift
//  GoodEatins2
//
//  Created by Vincent Hunter on 6/24/20.
//  Copyright © 2020 Vincent Hunter. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImg: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        recipeImg.layer.cornerRadius = 10
        
    }
    
    func configureCell(recipe:Recipe){
        recipeImg.image = UIImage(named: recipe.imageName)
    }
    
}
