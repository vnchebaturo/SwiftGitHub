//
//  ViewController.swift
//  katAndKard
//
//  Created by Nikita on 17.09.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func touchCard(_ sender: UIButton)  {
        flipCard("🧸", on: sender)
    }
    
    
    
    func flipCard(_ emoji: String, on button: UIButton){
        if button.currentTitle == emoji{
            button.setTitle("", for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 0.5763723254, blue: 0, alpha: 1)
           // button.setTitle("🧸", for: UIControl.State.normal)
        } else {
            button.setTitle(emoji, for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            
        }
    }
}

