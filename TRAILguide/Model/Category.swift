//
//  Category.swift
//  TRAILguide
//
//  Created by Dan Lindsay on 2018-03-21.
//  Copyright © 2018 Dan Lindsay. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}


