//
//  ViewController.swift
//  UIKITBullseye
//
//  Created by AMStudent on 11/4/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Sussy baka", message: "I know you took my fortnite card", preferredStyle: .alert)
        let action = UIAlertAction(title: "Joe mama", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
        
        
        
        
    }
    
    @IBAction func sliderMoved(slider: UISlider) {
        
    }

}

