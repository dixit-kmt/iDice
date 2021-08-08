//
//  ViewController.swift
//  iDice
//
//  Created by Dixit Kumawat on 08/08/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var diceFaces = [#imageLiteral(resourceName: "one") , #imageLiteral(resourceName: "two") , #imageLiteral(resourceName: "three") , #imageLiteral(resourceName: "four") , #imageLiteral(resourceName: "five") , #imageLiteral(resourceName: "six") ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func rollButton(_ sender: UIButton) {
        diceImageView1.image = diceFaces[Int.random(in: 0...5)]
        diceImageView2.image = diceFaces[Int.random(in: 0...5)]
    }
    

}

