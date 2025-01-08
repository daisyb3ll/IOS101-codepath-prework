//
//  ViewController.swift
//  codepath_prework
//
//  Created by daisy fernandez-reyes on 12/27/24.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let initialColor = changeColor()
        view.backgroundColor = initialColor
    }

    func changeColor() -> UIColor{
            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)
        
            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //added lines for functonality
    }

}


