//
//  ProductsVC.swift
//  coder-swag
//
//  Created by Aadil Bachh on 17/05/2020.
//  Copyright © 2020 Aadil Bachh. All rights reserved.
//

import UIKit

class ProductsVC: UIViewController {

    private(set) public var products = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    func initProducts(category: Category){
            prodcuts = DataService.instance.getProducts(forCategoryTitle: category.title)
    }

}
