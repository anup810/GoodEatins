//
//  RecipeCell.swift
//  GoodEatins
//
//  Created by Anup Saud on 2024-06-11.
//

import UIKit

class RecipeCell: UICollectionViewCell {
    
    @IBOutlet weak var recipeImage: UIImageView!
    override func awakeFromNib() {
        self.recipeImage.layer.cornerRadius = 10
        self.recipeImage.clipsToBounds = true    }
    
    func configureCell(recipe: Recipe){
        recipeImage.image = UIImage(named: recipe.imageName)
    }
    

    
    
    
}
