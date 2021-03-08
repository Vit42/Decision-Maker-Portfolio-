//
//  ViewController.swift
//  Decision Maker (Portfolio)
//
//  Created by Vitalii Safronov on 2021. 01. 21..
//

import UIKit

class ViewController: UIViewController {

    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func answerPressed(_ sender: UIButton) {
    
        imageView.image = ballArray[Int.random(in: 0...4)]
    
    }
}

