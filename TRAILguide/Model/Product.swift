//
//  Product.swift
//  TRAILguide
//
//  Created by Dan Lindsay on 2018-03-21.
//  Copyright © 2018 Dan Lindsay. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var description: String
    private(set) public var imageName: String
    
    init(title: String, description: String, imageName: String) {
        self.title = title
        self.description = description
        self.imageName = imageName
    }
}
