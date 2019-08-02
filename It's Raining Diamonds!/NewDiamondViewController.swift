//
//  NewDiamondViewController.swift
//  It's Raining Diamonds!
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class NewDiamondViewController: UIViewController {

    
    //@IBOutlet weak var Text: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if myText != "" {
            Text.text = myText
    }
        else if myText == "" {
            Text.text = "Let's start mining! Type up your Diamond here."
        }
        
        if myName != "" {
            Name.text = myName
        } else if myName == "" {
            Name.text = "Untitled Diamond"
        }
        // Do any additional setup after loading the view.
    }
    
///// OUTLETS /////
    @IBOutlet weak var Text: UITextView!
    @IBOutlet weak var Name: UITextField!
    
    
    @IBAction func Save(_ sender: Any) {
        myText = Text.text
        myName = Name.text!
    }
    /*
    //// NEXT ////
     - figure out how to save even when app is closed
     - add in the navigation bar in the bottom and segues
     
     
     
    */
    /*
    @IBAction func back(_ sender: Any) {
        myText = Text.text
        
    }
 */
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
