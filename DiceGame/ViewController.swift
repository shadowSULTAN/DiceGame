//
//  ViewController.swift
//  DiceGame
//
//  Created by ddukk15 on 16/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func button(_ sender: Any){
        let num = Int.random(in: 1...6)
        print(num)
        Image.image = UIImage(named: "dice\(num)")

    }
    
}

