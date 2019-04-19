//
//  ViewController.swift
//  BullsEye
//
//  Created by Javier Melendrez on 4/16/19.
//  Copyright © 2019 Javier Melendrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var currentValue: Int = 0 //slider value variable
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(){
        //create ui alert controller
        let message = "the value of the slider is \(currentValue)"//add string into alert controller
        let alert = UIAlertController(title: "Hello World", message: message, preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        //tell alert to add button to controller
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    @IBAction func sliderMoved(_ slider: UISlider){
        print("The value of the slider is now: \(slider.value)")
        //slider value is float
        currentValue = Int(slider.value) //have to parse it in order to save it
    }

}

