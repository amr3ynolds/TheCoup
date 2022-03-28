//
//  ViewController.swift
//  TheCoup
//
//  Created by Andre Reynolds on 3/27/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }


    @IBAction func Square(_ sender: Any) {
        
    }
    @IBOutlet weak var check: UIImageView!
    @IBAction func Button(_ sender: Any) {
        
        if check.isHidden == true {
            
            check.isHidden = false
        } else {
            check.isHidden = true
        }
        
    }
    
    @IBAction func Button2(_ sender: Any) {
        
    }


}

