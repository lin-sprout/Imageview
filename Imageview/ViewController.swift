//
//  ViewController.swift
//  Imageview
//
//  Created by Lin LaMonte on 1/13/22.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var imageview: UIImageView!
    
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        imageview.image = UIImage(named: "flour 2")
        
    }

    
    @IBAction func onButtonTap(_ sender: UIButton) {
        imageview.image = UIImage(named: "man copy")
    }
    
    
    @IBAction func onButtonTap2(_ sender: UIButton) {
        imageview.image = UIImage(named: "flour 2")
    }
    
}

