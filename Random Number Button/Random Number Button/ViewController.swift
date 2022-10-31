//
//  ViewController.swift
//  Random Number Button
//
//  Created by Haani Tharak on 10/31/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lbl1.text = "Supppppp"
    }
    
    @IBAction func buttonHandler(_ sender: UIButton) {
        
        let randNum = Int.random(in: 1...6)
        
        if randNum == 1 {
            lbl1.text = "You got 1 goof"
            
        }
        
        else if randNum == 2 {
            lbl1.text = "You got 2 goof"
            
        }
        
        else if randNum == 3 {
            lbl1.text = "You got 3 goof"
            
        }
        
        else if randNum == 4 {
            lbl1.text = "You got 4 goof"
        }
        
        else if randNum == 5 {
            lbl1.text = "Marhaba goof"
        }
        
        else {
            lbl1.text = "Error: Try again"
            print("LOL")
        }
        
        let randNum2 = Int.random(in: 1...3)
        
        if randNum2 == 1 {
            sender.setTitle("Click Here Goof", for: .normal)
        }
        
        else if randNum2 == 2 {
            sender.setTitle("Click Here Goof", for: .normal)
        }
        
        else if randNum2 == 3 {
            sender.setTitle("Click Here Goof", for: .normal)
        }
        
    }
    
}

