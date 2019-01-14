//
//  ViewController.swift
//  app-MVC-ifyme
//
//  Created by Bailey Aldridge on 14/1/19.
//  Copyright © 2019 Cody Philipp. All rights reserved.
//

import UIKit

class Controller: UIViewController {

    // Outlets
    @IBOutlet weak var iphoneModel: UILabel!
    @IBOutlet weak var iphoneColor: UILabel!
    @IBOutlet weak var iphonePrice: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let appleProduct = AppleProduct(productName: "iPhone XS Max", productColor: "Space Grey", productPrice: 999.99)
        
        iphoneModel.text = appleProduct.name
        iphoneColor.text = "in \(appleProduct.color)"
        iphonePrice.text = "$\(appleProduct.price)"
        
    }


}

