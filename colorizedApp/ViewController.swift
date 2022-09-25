//
//  ViewController.swift
//  colorizedApp
//
//  Created by Artem Druzhinin on 25.09.2022.
//

import UIKit

class ViewController: UIViewController {

   // MARK: - IBOutlet
    @IBOutlet var changeColor: UIView!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeColor.layer.cornerRadius = 30
    }


}


