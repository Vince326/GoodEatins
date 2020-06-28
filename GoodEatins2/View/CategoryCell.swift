//
//  categoryCell.swift
//  GoodEatins2
//
//  Created by Vincent Hunter on 6/23/20.
//  Copyright © 2020 Vincent Hunter. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    
    @IBOutlet weak var categoryTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        categoryImage.layer.cornerRadius = 10
    }

    func configureCell(category: FoodCategory){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }

}
