//
//  ViewController.swift
//  FruitUIMarket
//
//  Created by UgurTurkmen on 4.04.2022.
//

import UIKit

class SingInViewController: UIViewController {
    
    @IBOutlet weak var facebookButton: UIButton!
    @IBOutlet weak var googleButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        customButton(uiButton: facebookButton)
        customButton(uiButton: googleButton)
    }
    
    
    
    
    func customButton(uiButton: UIButton) {
        uiButton.clipsToBounds = true
        uiButton.layer.cornerRadius = 15
        uiButton.layer.borderWidth = 0.8
        uiButton.layer.borderColor = UIColor.black.cgColor
    }

}

