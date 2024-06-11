//
//  RecipeDetailedVC.swift
//  GoodEatins
//
//  Created by Anup Saud on 2024-06-11.
//

import UIKit

class RecipeDetailedVC: UIViewController {

    
    @IBOutlet weak var recipeImage: UIImageView!
    
    @IBOutlet weak var recipeTitle: UILabel!
    
    @IBOutlet weak var recipeInstruction: UILabel!
    var selectedRecipe: Recipe!
    override func viewDidLoad() {
        super.viewDidLoad()
        recipeImage.image = UIImage(named: selectedRecipe.imageName)
        recipeTitle.text = selectedRecipe.title
        recipeInstruction.text = selectedRecipe.instructions

        // Do any additional setup after loading the view.
    }
    

  

}
