//
//  ViewController.swift
//  pro-Swift-EggsaCela
//
//  Created by Marzieh Sharafi on 9/21/20.
//

import UIKit

class ViewController: UIViewController {

    let softTime = 5
    let mediumTime = 7
    let hardTime = 12

    @IBAction func pressedButton(_ sender: UIButton) {
        let hardness = sender.currentTitle!
        if hardness == "Soft" {
            print(softTime)
        } else if hardness == "Medium" {
            print(mediumTime)
        } else if hardness == "Hard" {
            print(hardTime)
        }
    }
    
    
}

