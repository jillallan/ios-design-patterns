//
//  ViewController.swift
//  DesignPatterns
//
//  Created by Jill Allan on 26/11/2021.
//

import UIKit

class ViewController: UIViewController {
    // var person: Person!
    
    @IBOutlet var tapButton: UIView!
    @IBOutlet weak var buttonTappedLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    var buttonCounter = 0
    
    @IBAction func didTapButton(_ sender: UIButton) {
        buttonCounter += 1
        buttonTappedLabel.text = "Button tapped " + String(buttonCounter)
        
    }
    

}
