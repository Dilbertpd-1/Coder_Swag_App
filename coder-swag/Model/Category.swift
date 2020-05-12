//
//  Category.swift
//  coder-swag
//
//  Created by Aadil Bachh on 12/05/2020.
//  Copyright © 2020 Aadil Bachh. All rights reserved.
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
