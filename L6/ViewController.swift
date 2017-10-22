//
//  ViewController.swift
//  L6
//
//  Created by nadia on 11.10.17.
//  Copyright © 2017 nadia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var imageView2: UIImageView!
    
    @IBAction func showallButtom(_ sender: Any) {
        firstImageView.isHidden = false
        imageView2.isHidden = false
        imageView3.isHidden = false
    }
    @IBOutlet weak var imageView3: UIImageView!
    
    @IBAction func hideoneButton(_ sender: Any) {
        firstImageView.isHidden = true
        }
    
    @IBAction func hideTwoButton(_ sender: Any) {
        imageView2.isHidden = true
    }
    
    @IBAction func hideThreeButton(_ sender: Any) {
        imageView3.isHidden = true
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

