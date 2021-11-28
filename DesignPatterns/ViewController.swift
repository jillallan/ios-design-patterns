//
//  ViewController.swift
//  DesignPatterns
//
//  Created by Jill Allan on 26/11/2021.
//

import UIKit

class ViewController: UIViewController {
    var person: Person!
    @IBOutlet weak var greetingLabel: UILabel!
    @IBOutlet weak var showGreetingButton: UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func didTapButton(_ sender: UIButton) {
        let greeting = "Hello" + " " + Person.testPerson.firstName + " " + Person.testPerson.lastName
        greetingLabel.text = greeting
    }

}
