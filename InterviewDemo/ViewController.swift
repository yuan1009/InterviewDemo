//
//  ViewController.swift
//  InterviewDemo
//
//  Created by mac on 2021/8/2.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redNumberButton: [UIButton]!
    @IBOutlet var blueNumberButton: [UIButton]!
    @IBOutlet var greenNumberButton: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for red in redNumberButton {
            red.backgroundColor = UIColor(red: 82/255, green: 39/255, blue: 56/255, alpha: 0.7)
            red.setTitleColor(UIColor(red: 197/255, green: 95/255, blue: 110/255, alpha: 1), for: .normal)
            if red.tag == 8 {
                red.backgroundColor = UIColor(red: 252/255, green: 80/255, blue: 65/255, alpha: 1)
                red.setTitleColor(UIColor.white, for: .normal)
            }
            red.layer.cornerRadius = red.frame.size.width / 2.5
            
        }
        
        for blue in blueNumberButton {
            blue.backgroundColor = UIColor(red: 34/255, green: 57/255, blue: 98/255, alpha: 0.7)
            blue.setTitleColor(UIColor(red: 64/255, green: 141/255, blue: 206/255, alpha: 1), for: .normal)
            if blue.tag == 20 {
                blue.backgroundColor = UIColor(red: 36/255, green: 141/255, blue: 221/255, alpha: 1)
                blue.setTitleColor(UIColor.white, for: .normal)
            }
            blue.layer.cornerRadius = blue.frame.size.width / 2.5
        }
        
        for green in greenNumberButton {
            green.backgroundColor = UIColor(red: 51/255, green: 66/255, blue: 84/255, alpha: 0.7)
            green.setTitleColor(UIColor(red: 51/255, green: 165/255, blue: 28/255, alpha: 1), for: .normal)
            if green.tag == 22 {
                green.backgroundColor = UIColor(red: 39/255, green: 200/255, blue: 17/255, alpha: 1)
                green.setTitleColor(UIColor.white, for: .normal)
            }
            green.layer.cornerRadius = green.frame.size.width / 2.5
        }


    }

    
}

