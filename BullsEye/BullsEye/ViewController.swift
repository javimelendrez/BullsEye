//
//  ViewController.swift
//  BullsEye
//
//  Created by Javier Melendrez on 4/16/19.
//  Copyright © 2019 Javier Melendrez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAlert(){
        //create ui alert controller
        let alert = UIAlertController(title: "Hello World", message: "This is my first app", preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        //tell alert to add button to controller
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }

}

