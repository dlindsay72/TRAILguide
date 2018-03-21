//
//  ProductCell.swift
//  TRAILguide
//
//  Created by Dan Lindsay on 2018-03-18.
//  Copyright © 2018 Dan Lindsay. All rights reserved.
//

import UIKit

public var productCellIdentifier = "productCell"

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
    }
    
}
