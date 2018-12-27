//
//  ViewController.swift
//  Git Tutoriale
//
//  Created by TechMadmin on 11/11/18.
//  Copyright © 2018 TechMadmin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   // test git
    
    @IBOutlet weak var lblTest: UILabel!
    let message = "Hello git"
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       print("value is\(message)")
    
        print("new value is\(String(describing: reverse("faizan")))")
    
        lblTest.text = reverse("faizan")
        
        print("add this")
    
    }

    func reverse(_ text:String) -> String? {
        
       return String(text.reversed())
    }


}

