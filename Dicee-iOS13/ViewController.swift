//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Ved Panse on 03/04/2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = UIImage(named: "DiceSix")
    }


}

