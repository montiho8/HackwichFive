//
//  ViewController.swift
//  HackwichFive
//
//  Created by Dominique Cortez-Montiho on 10/5/22.
//

import UIKit

class ViewController: UIViewController {

 //Part 4: Created IBOutlets
    @IBOutlet weak var topLabel: UILabel!
    
    @IBOutlet weak var bottomLabel: UILabel!
    //Part 6
    var currentIndex = 0
    
    var favoriteFoodsArray = ["Sushi","Pasta","Tacos","Pizza","Ramen"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //Part 5: Set topLabel's text to "My Favorite Foods"
        topLabel.text = "My Favorite Foods"
        //Part 7
        bottomLabel.text = favoriteFoodsArray[currentIndex]
        
    }

    
    
    

}

