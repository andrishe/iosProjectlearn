//
//  ViewController.swift
//  Appios
//
//  Created by Shelhyan on 21/01/2024.
//

import UIKit

class ViewController: UIViewController {
    
    var celebreties = ["le Steve Jobs", "le Zinedine Zidane", "la Madonna", "le Karl Lagerfeld", "la Scarlett Johansson"]
    var activities = ["du dancefloor", "du barbecue", "de la surprise ratée", "des blagues lourdes", "de la raclette party"]

    
    @IBOutlet weak var quoteLabel: UILabel!
    
    @IBAction func changeQuote(_ sender: Any) {
        
        var randomIndex = Int.random(in: 0..<celebreties.count)
        var randomCelebrity = celebreties[randomIndex]
    
        var randomIndex2 = Int.random(in: 0..<activities.count)
        var randomActivity = activities[randomIndex2]
     
        
        let quote = "Tu esr " + randomCelebrity + " " + randomActivity + " !"
     
        quoteLabel.text = quote
    }
    
   
  

}

