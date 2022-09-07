//
//  ViewController.swift
//  Dicee
//
//  Created by Chris Hand on 9/6/22.
//

import UIKit

class ViewController: UIViewController {

    private let diceNames = ["DiceOne", "DiceTwo", "DiceThree", "DiceFour", "DiceFive", "DiceSix"]
    
    @IBOutlet weak var diceOne: UIImageView!
    @IBOutlet weak var diceTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func rollClicked(_ sender: Any) {
        let one = Int.random(in: 0...5)
        let two = Int.random(in: 0...5)
        diceOne.image = UIImage(named: diceNames[one])
        diceTwo.image = UIImage(named: diceNames[two])
    }
}
