//
//  ViewController.swift
//  AppBuildOne_V2
//
//  Created by Irene Ilalio on 10/7/22.
//

import UIKit

class ViewController: UIViewController {
    
    //Step 4: add IBoutlet for label
    @IBOutlet weak var firstLabel: UILabel!
    
    //Step 6: add IBOutlet for text view
    @IBOutlet weak var textViewOne: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Step 4: set text to label
        self.firstLabel.text = "University of Hawai'i West O'ahu"
        
        // Step 5: set backgroud color of view to adaptable gray color
        self.view.backgroundColor=UIColor.systemGray
        
        // Step 6: add text view
        self.textViewOne.text="UH West Oʻahu provides a valuable, yet affordable college experience, starting with students in Oʻahu's diverse Leeward community but extending statewide with distance learning options, including online classes. The University is fully accredited and draws its diverse faculty from across the nation."
        
    }
    //Step 7: Add two buttons and change name on labels (each button has its own IBAction
 
    @IBAction func uhwoButtonPressed(_ sender: Any) {
        // Step 9: When the user presses the "About UHWO" button, set it to the initial view of the app; copy and paste the same code
        
        self.textViewOne.text="UH West Oʻahu provides a valuable, yet affordable college experience, starting with students in Oʻahu's diverse Leeward community but extending statewide with distance learning options, including online classes. The University is fully accredited and draws its diverse faculty from across the nation."
        
        self.firstLabel.text = "University of Hawaii West Oahu"
    }
    
    
    @IBAction func acmButtonPressed(_ sender: Any) {
        
        //Step 8: when user presses button set text view in code to the description of the department that holds your major as well as change label to "About ACM"
        
        self.firstLabel.text="About ACM"
        self.view.backgroundColor=UIColor.systemGray
        
        self.textViewOne.text="Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
                
                
            }
        }


    
    



