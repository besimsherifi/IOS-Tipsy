//
//  ResultsViewController.swift
//  Tipsy
//
//  Created by besim on 24.4.22.
//

import UIKit

class ResultsViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingsLabel: UILabel!
    
    var total:String?
    var numberOfPeople = 0
    var tipPercentage = 0.0
    
    
    override func viewDidLoad() {
        totalLabel.text = total
        settingsLabel.text = "Split between \(numberOfPeople) people with \(tipPercentage * 100)% tip"
    }
    

}
