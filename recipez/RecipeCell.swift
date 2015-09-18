//
//  RecipeCell.swift
//  recipez
//
//  Created by Jonathan Wood on 9/18/15.
//  Copyright © 2015 Jonathan Wood. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeTitle: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    func configureCell (recipe: Recipe ) {
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImage()
    }

}
