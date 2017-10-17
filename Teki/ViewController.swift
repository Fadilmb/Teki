//
//  ViewController.swift
//  Teki
//
//  Created by fadil boodoo on 17/10/2017.
//  Copyright © 2017 fadil boodoo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var celebrities = ["Madonna", "Zidane", "Lagarfeld"]
    var activities = ["du barbecue", "de la raclette", "de la danse"]
    
    @IBOutlet weak var quoteLabel: UILabel!
    @IBAction func changeQuote() {
        let randomIndex1 = Int(arc4random_uniform(UInt32(celebrities.count)))
        let celebrity = celebrities[randomIndex1]
        
        let randomIndex2 = Int(arc4random_uniform(UInt32(activities.count)))
        let activity = activities[randomIndex2]
        
        let quote = "Tu es " + celebrity + " " + activity
        quoteLabel.text = quote
    }
}

