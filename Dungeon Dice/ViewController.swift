//
//  ViewController.swift
//  Dungeon Dice
//
//  Created by Kathryn Tatum on 1/27/20.
//  Copyright © 2020 Kathryn Tatum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceMessage: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        diceMessage.text = ""
    }

    @IBAction func dicePressed(_ sender: UIButton) {
        let dicePressed = Int.random(in: 1...sender.tag)
        diceMessage.text = "You rolled a \(dicePressed) on a \(sender.tag)-sided dice"
    }
    
}

