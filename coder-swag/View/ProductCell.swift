//
//  ProductCell.swift
//  coder-swag
//ProductCellCollectionViewCell
//  Created by Aadil Bachh on 12/05/2020.
//  Copyright © 2020 Aadil Bachh. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
