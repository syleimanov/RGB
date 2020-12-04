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

    @IBOutlet var labelCount: UILabel!
    @IBOutlet var labelCountGreen: UILabel!
    @IBOutlet var labelCountBlue: UILabel!
    
    /// main func
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resultScreen.backgroundColor = .white
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
        
      
        labelCount.text = String(redColorSlider.value)
        labelCountGreen.text = String(greenColorSlider.value)
        labelCountBlue.text = String(blueColorSlider.value)
    }

/// labels
    @IBAction func redSliderAction() {
        
        labelCount.text = String(Int(redColorSlider.value))
    }
    
    @IBAction func greenColorAction() {
        labelCountGreen.text = String(Int(greenColorSlider.value))
    }
    
    @IBAction func blueColorAction() {
        labelCountBlue.text = String(Int(blueColorSlider.value))
    }
    
    
    
//
//    resultScreen.thumbTintColor = UIColor(red: 1/255, green: 1/255, blue: 1/255, alpha: 1)
//
//

    @IBAction func actionRed(_ sender: Any) {
       
        resultScreen.backgroundColor = UIColor(red: CGFloat(redColorSlider.value)/255, green: CGFloat(greenColorSlider.value)/255, blue: CGFloat(blueColorSlider.value)/255, alpha: 1)
    
    }

    @IBAction func actionGreen(_ sender: Any) {
       
        resultScreen.backgroundColor = UIColor(red: CGFloat(redColorSlider.value)/255, green: CGFloat(greenColorSlider.value)/255, blue: CGFloat(blueColorSlider.value)/255, alpha: 1)
    }
    
    @IBAction func blueAction(_ sender: Any) {
        
        resultScreen.backgroundColor = UIColor(red: CGFloat(redColorSlider.value)/255, green: CGFloat(greenColorSlider.value)/255, blue: CGFloat(blueColorSlider.value)/255, alpha: 1)
        
    }
    
}

