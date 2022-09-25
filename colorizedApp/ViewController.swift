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
    @IBOutlet var redLabel: UILabel!
//    @IBOutlet var blueLabel: UILabel!
//    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var sliderRed: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        changeColor.layer.cornerRadius = 30
//        changeColor.backgroundColor = UIColor(displayP3Red: <#T##CGFloat#>, green: <#T##CGFloat#>, blue: <#T##CGFloat#>, alpha: <#T##CGFloat#>)
        setupSlider()
    }

    // MARK: - IBAction
    
    @IBAction func setupSlider() {
        sliderRed.minimumTrackTintColor = .red
        redLabel.text = sliderRed.value.formatted()
        
    }
    
}


