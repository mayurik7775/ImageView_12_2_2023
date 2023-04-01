//
//  ViewController.swift
//  ImgeView_12_2_2023
//
//  Created by Mac on 12/02/23.
//

import UIKit
import SDWebImage

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
let url = URL(string: "https://reqres.in/img/faces/7-image.jpg")
        imageView.sd_setImage(with: url)
    
}
}
