//
//  ViewController.swift
//  Password Generator
//
//  Created by Adult Drinking on 3/9/21.
//

import UIKit

class ViewController: UIViewController {

    let alpha = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        generate()
    }
    func generate(){
        var password = " "
        var i = 0
        var a = "a"
        while i < 6{
            a = alpha.randomElement()!
            password += a
            print(password)
            i += 1
        }
    }
}

