//
//  ViewController.swift
//  RGB
//
//  Created by Vladimir Syleimanov on 03.12.2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redColorSlider: UISlider!
    @IBOutlet var greenColorSlider: UISlider!
    @IBOutlet var blueColorSlider: UISlider!
    
    @IBOutlet var resultScreen: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        resultScreen.layer.cornerRadius = 10
        
        redColorSlider.value = 1
        greenColorSlider.value = 1
        blueColorSlider.value = 1
        
        redColorSlider.minimumValue = 1
        greenColorSlider.minimumValue = 1
        blueColorSlider.minimumValue = 1
        
        redColorSlider.maximumValue = 255
        greenColorSlider.maximumValue = 255
        blueColorSlider.maximumValue = 255
    }


}

