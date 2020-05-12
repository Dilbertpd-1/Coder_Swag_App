//
//  DataService.swift
//  coder-swag
//
//  Created by Aadil Bachh on 12/05/2020.
//  Copyright © 2020 Aadil Bachh. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
]
    
    func getCategories() -> [Category] {
        return categories
    }
}
