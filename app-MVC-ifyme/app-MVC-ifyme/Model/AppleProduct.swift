//
//  AppleProduct.swift
//  app-MVC-ifyme
//
//  Created by Bailey Aldridge on 14/1/19.
//  Copyright © 2019 Cody Philipp. All rights reserved.
//

import Foundation

class AppleProduct {
    
    // Variables
    private(set) var name: String
    private(set) var color: String
    private(set) var price: Double
    
    init(productName name: String, productColor color: String, productPrice price: Double) {
        self.name = name
        self.color = color
        self.price = price
    }
}

let appleProduct = AppleProduct(productName: "iPhone X", productColor: "Space Grey", productPrice: 999.99)

