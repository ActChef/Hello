//
//  ViewController.swift
//  BismillAllah
//
//  Created by Farhan Tanvir on 31/5/23.
//

import UIKit

class initialViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
                
    }

    @IBAction func btnPressed(_ sender: Any) {
        var root = abc()
        navigationController?.pushViewController(root, animated: true)
        
    }
    
}

class abc: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .blue
                
    }
}

