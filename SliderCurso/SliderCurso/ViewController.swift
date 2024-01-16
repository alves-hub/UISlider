//
//  ViewController.swift
//  SliderCurso
//
//  Created by Jefferson Alves on 16/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var slider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        slider.minimumValue = 0
        slider.value = 3
        slider.maximumValue = 30
        slider.minimumTrackTintColor = .red
        slider.maximumTrackTintColor = .green
        slider.tintColor = .gray
    }
    
    @IBAction func tappedSlider(_ sender: UISlider) {
        
        //imprimindo valores ao interagir com slider e convertendo para INT
        print(Int(sender.value))
    }
    
}

