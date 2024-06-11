//
//  Categorycell.swift
//  GoodEatins
//
//  Created by Anup Saud on 2024-06-11.
//

import UIKit

class Categorycell: UITableViewCell {

    @IBOutlet weak var categoryTitle: UILabel!
    @IBOutlet weak var categoryImg: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        categoryImg.layer.cornerRadius = 10
    }

    func configureCell(category: FoodCategory){
        categoryImg.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
        
    }

}
