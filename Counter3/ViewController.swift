//
//  ViewController.swift
//  Counter3
//
//  Created by P on 05/09/2024.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var counterButton: UIButton!
    
    @IBOutlet weak var counterLabel: UILabel!
    
    private var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "\(counter)"
        counterButton.backgroundColor = .white
        
    }

    @IBAction func buttonDidTap(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "\(counter)"
    }
    
}

