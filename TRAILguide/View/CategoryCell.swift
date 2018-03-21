//
//  CategoryCell.swift
//  TRAILguide
//
//  Created by Dan Lindsay on 2018-03-16.
//  Copyright © 2018 Dan Lindsay. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryLbl: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryLbl.text = category.title
    }

}
