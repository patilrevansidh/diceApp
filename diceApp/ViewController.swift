//
//  ViewController.swift
//  diceApp
//
//  Created by Revansiddh on 04/04/18.
//  Copyright © 2018 Revansiddh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImage2: UIImageView!
    @IBOutlet weak var diceImage1: UIImageView!
//    let imageArray = ["dice1","dice2","dice3","dice4","dice5","dice6"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func onRollPress(_ sender: Any) {
        let randomDice1 = Int(arc4random_uniform(6)+1);
        let randomDice2 = Int(arc4random_uniform(6)+1);
//        diceImage1.image = UIImage(named:imageArray[randomDice1])
//        diceImage2.image = UIImage(named:imageArray[randomDice2])
        diceImage1.image = UIImage(named: "dice\(randomDice1)")
        diceImage2.image = UIImage(named: "dice\(randomDice2)")
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

