//
//  secondViewController.swift
//  AppBuildOne_V2
//
//  Created by Irene Ilalio on 10/12/22.
//

import UIKit

class secondViewController: UIViewController {
    
    //add IBoutlets here (for function of labels)
    
    @IBOutlet weak var firstLabel: UILabel!

    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        //Step 12: set the labels text
        self.firstLabel.text="The Answer Is"
        self.secondLabel.text=""

        // Do any additional setup after loading the view.
    }
    
    //Step 13: create IBAction
    @IBAction func calculateButtonPressed(_ sender: Any) {
   
    
    //Step 10: Declare and assign two variables of type integer
    let firstNumber = 5
    let secondNumber = 10
    
    //Step 13:created IBAction to add integer variables and displays the value in second label
    var result: Int
    result = firstNumber + secondNumber
            
    self.secondLabel.text=String(result)
        // Step 14: create and if/else statement that compares variable integers; set it to true; set up the background color to change one color in the if block or one color in the else block
        if firstNumber < secondNumber
        {
        
            self.view.backgroundColor = UIColor.magenta
        }
        else
        {
        
            self.view.backgroundColor = UIColor.systemTeal
                }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
