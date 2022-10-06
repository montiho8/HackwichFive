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
    
    @IBOutlet weak var buttonLabel: UIButton!
    
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

    //Part 8
    
    @IBAction func buttonPressed(_ sender: Any) {
        
        if self.currentIndex < favoriteFoodsArray.count
        {
            self.bottomLabel.text = favoriteFoodsArray[currentIndex]
            buttonLabel.setTitle("Next", for: UIControl.State.normal)
            currentIndex += 1
        }
        else
        {
            print("button has been disabled")
            (buttonLabel!).isEnabled = false
        }
        
        //Problem Set 1
        //Line 39: creates the "if statement block" to currentIndex < favoriteFoodsArray.count
        
        //Line 41: if the statement on Line 39 is true then it will display the bottomLabel text to currentIndex/my first favorite food "Sushi" upon opening the app
        
        //Line 42: when the button is pressed, the button's text changes to "Next"
        
        //Line 43: increases the currentIndex by 1 to display my other favorite foods in the array
        
        //Line 45: creates the else statement block (extra comment)
        
        //Line 47: prints "button has been disabled" if the "if statement" is false
        
        //Line 48: disables the button when the user gets to the end of the array, user can no longer press the button
        
    }
    

}

